program no1;
var
n, i, waktu_tunggu_org_ke_i, total: integer;
arr : array[1..100] of integer;
  begin
    write('masukkan berapa banyak org: ');readln(n);
    for i := 1 to n do
      begin
        write('masukkan wakktu layanan tertentu/menit: ');
        readln(arr[i]);
      end;
      waktu_tunggu_org_ke_i := 0;
      total := 0;
      for i := 1 to n do
        begin
          if(i = 1) then
          begin
waktu_tunggu_org_ke_i := 0;
total :=total + arr[i];
writeln('orang ',i,': ',waktu_tunggu_org_ke_i,'menit');
          end
        else if(i = 2) then
            begin
              total :=total + arr[i];
waktu_tunggu_org_ke_i := arr[i-1];
writeln('orang ',i,': ',waktu_tunggu_org_ke_i,'menit');

            end
        else
          begin
          waktu_tunggu_org_ke_i := total;
writeln('orang ',i,': ',waktu_tunggu_org_ke_i,'menit');
total := total + arr[i];
        end;
      end;


    end.
  {
    menit array
    

    }
