/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package pack1;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 *
 * @author mahaveer
 */
public class FileBean {
    public static void download(ServletContext application,HttpServletRequest request,HttpServletResponse response,String filename,String dirName)
    {
        ServletOutputStream op =null;
        DataInputStream in=null;
        try
        {
            
            if(filename==null)
            {
                    return;
            }
            String filepath=application.getRealPath("/")+dirName+"/" +filename;
            java.io.File  f = new java.io.File(filepath);
            int length = 0;
            op= response.getOutputStream();
            String mimetype = application.getMimeType( filepath );
            response.setContentType((mimetype!=null)?mimetype :"application/octet-stream");
            response.setContentLength( (int)f.length());
            response.setHeader("Content-Disposition","attachment;filename=\"" + filename + "\"" );
            byte[] bbuf = new byte[512];
            in = new DataInputStream(new FileInputStream(f));
            while ((in != null) && ((length = in.read(bbuf)) != -1))
            {
                op.write(bbuf,0,length);
            }
            in.close();
            op.flush();
            op.close();
        }
        catch(Exception ex)
        {  
            return;
        }                
    }
    public static String upload(ServletContext application,HttpServletRequest request, HttpServletResponse response,String dirName,String fileNames[],int maxSize,String fileType) throws IOException,ServletException
    {
        response.setContentType("text/html");
        java.io.PrintWriter out = response.getWriter();  
        File file ;
        String fname="";
        int maxPacketSize = 5 * 1024*1024;
        String serverPath=application.getRealPath("");
        String tempPath=serverPath;
        // Verify the content type
        String contentType = request.getContentType();
        if ((contentType.indexOf("multipart/form-data") >= 0)) {
              DiskFileItemFactory factory = new DiskFileItemFactory();
            //maximum size that will be stored in memory
            factory.setSizeThreshold(maxPacketSize);
            // Location to save data that is larger than maxPacketSize.
            factory.setRepository(new File(tempPath));
                
            // Create a new file upload handler
            ServletFileUpload upload = new ServletFileUpload(factory);
            // maximum file size to be uploaded.
            upload.setSizeMax( maxSize );
            try{ 
                // Parse the request to get file items.
                List fileItems = upload.parseRequest(request);
                // Process the uploaded file items
                Iterator i = fileItems.iterator();
                int num=0;
                while ( i.hasNext () ) 
                {
                    FileItem fi = (FileItem)i.next();
                    if ( !fi.isFormField () )	
                    {
                        // Get the uploaded file parameters
                        String fieldName = fi.getFieldName();
                        String fileName = fi.getName();
                        boolean isInMemory = fi.isInMemory();
                        long sizeInBytes = fi.getSize();
                        String ext=fileName.substring(fileName.lastIndexOf("."));
                        if(fileType!=null&& !fileType.equals(ext))
                        {
                            out.println("<br><span style=color:red >File format not supported</span>");
                            continue;
                        }
                        String path=null;
                        // Write the file
                        if(dirName!=null)
                            path=serverPath+"\\"+dirName;
                        else
                            path=serverPath;
                        if(fileNames==null)
                        {    file=new File(path+"\\" +fileName);
                            fi.write( file ) ;
                            out.println("<br><span style=color:green >Uploaded Filename: " + fileName+"</span>");
                            fname=fileName;
                        }
                        else
                        {    file=new File(path+"\\" +fileNames[num]);
                             fi.write( file ) ;
                             out.println("<br><span style=color:green >Uploaded Filename: " + fileNames[num]+"</span>");
                             fname=fileNames[num];
                        }
                        num++;
                    }
                    else
                    {
//                        fname=fi.getFieldName();
//                        fvalue=fi.getString();
//                        out.print(path+"="+pathvalue);
                    }
                }
                return fname;
            }
            catch(Exception ex) {
                out.println("ERROR:"+ex.toString());
                return "";
            }
            
        }
        return null;
    }
}