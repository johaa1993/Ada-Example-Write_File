with Ada.Text_IO;

procedure Main is
   use Ada.Text_IO;
   F : File_Type;
begin
   Open (F, Out_File, "file.txt");
   Put_Line (F, "Writing this a file");
   Close (F);
end;

