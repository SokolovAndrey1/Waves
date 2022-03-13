h = figure;
load './dno/dno0.dat';
plot(dno0(:,1),-dno0(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 1s')
clear dno0;
load './dno/dno1.dat'
load './ksi/ksi0.dat';
hold on;
plot(ksi0(:,1),ksi0(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 1s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi0
axis([0 14000 -70 50]);
hold off;
saveas(h, '1000', 'jpg');
close(h);h = figure;
load './dno/dno1.dat';
plot(dno1(:,1),-dno1(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 2s')
clear dno1;
load './ksi/ksi1.dat';
hold on;
plot(ksi1(:,1),ksi1(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 2s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi1
axis([0 14000 -70 50]);
hold off;
saveas(h, '1002', 'jpg');
close(h);h = figure;
load './dno/dno2.dat';
plot(dno2(:,1),-dno2(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 3s')
clear dno2;
load './ksi/ksi2.dat';
hold on;
plot(ksi2(:,1),ksi2(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 3s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi2
axis([0 14000 -70 50]);
hold off;
saveas(h, '1004', 'jpg');
close(h);h = figure;
load './dno/dno3.dat';
plot(dno3(:,1),-dno3(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 4s')
clear dno3;
load './ksi/ksi3.dat';
hold on;
plot(ksi3(:,1),ksi3(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 4s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi3
axis([0 14000 -70 50]);
hold off;
saveas(h, '1006', 'jpg');
close(h);h = figure;
load './dno/dno4.dat';
plot(dno4(:,1),-dno4(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 5s')
clear dno4;
load './ksi/ksi4.dat';
hold on;
plot(ksi4(:,1),ksi4(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 5s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi4
axis([0 14000 -70 50]);
hold off;
saveas(h, '1008', 'jpg');
close(h);h = figure;
load './dno/dno5.dat';
plot(dno5(:,1),-dno5(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 6s')
clear dno5;
load './ksi/ksi5.dat';
hold on;
plot(ksi5(:,1),ksi5(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 6s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi5
axis([0 14000 -70 50]);
hold off;
saveas(h, '1010', 'jpg');
close(h);h = figure;
load './dno/dno6.dat';
plot(dno6(:,1),-dno6(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 7s')
clear dno6;
load './ksi/ksi6.dat';
hold on;
plot(ksi6(:,1),ksi6(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 7s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi6
axis([0 14000 -70 50]);
hold off;
saveas(h, '1012', 'jpg');
close(h);h = figure;
load './dno/dno7.dat';
plot(dno7(:,1),-dno7(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 8s')
clear dno7;
load './ksi/ksi7.dat';
hold on;
plot(ksi7(:,1),ksi7(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 8s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi7
axis([0 14000 -70 50]);
hold off;
saveas(h, '1014', 'jpg');
close(h);h = figure;
load './dno/dno8.dat';
plot(dno8(:,1),-dno8(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 9s')
clear dno8;
load './ksi/ksi8.dat';
hold on;
plot(ksi8(:,1),ksi8(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 9s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi8
axis([0 14000 -70 50]);
hold off;
saveas(h, '1016', 'jpg');
close(h);h = figure;
load './dno/dno9.dat';
plot(dno9(:,1),-dno9(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 10s')
clear dno9;
load './ksi/ksi9.dat';
hold on;
plot(ksi9(:,1),ksi9(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 10s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi9
axis([0 14000 -70 50]);
hold off;
saveas(h, '1018', 'jpg');
close(h);h = figure;
load './dno/dno10.dat';
plot(dno10(:,1),-dno10(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 11s')
clear dno10;
load './ksi/ksi10.dat';
hold on;
plot(ksi10(:,1),ksi10(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 11s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi10
axis([0 14000 -70 50]);
hold off;
saveas(h, '1020', 'jpg');
close(h);h = figure;
load './dno/dno11.dat';
plot(dno11(:,1),-dno11(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 12s')
clear dno11;
load './ksi/ksi11.dat';
hold on;
plot(ksi11(:,1),ksi11(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 12s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi11
axis([0 14000 -70 50]);
hold off;
saveas(h, '1022', 'jpg');
close(h);h = figure;
load './dno/dno12.dat';
plot(dno12(:,1),-dno12(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 13s')
clear dno12;
load './ksi/ksi12.dat';
hold on;
plot(ksi12(:,1),ksi12(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 13s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi12
axis([0 14000 -70 50]);
hold off;
saveas(h, '1024', 'jpg');
close(h);h = figure;
load './dno/dno13.dat';
plot(dno13(:,1),-dno13(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 14s')
clear dno13;
load './ksi/ksi13.dat';
hold on;
plot(ksi13(:,1),ksi13(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 14s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi13
axis([0 14000 -70 50]);
hold off;
saveas(h, '1026', 'jpg');
close(h);h = figure;
load './dno/dno14.dat';
plot(dno14(:,1),-dno14(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 15s')
clear dno14;
load './ksi/ksi14.dat';
hold on;
plot(ksi14(:,1),ksi14(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 15s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi14
axis([0 14000 -70 50]);
hold off;
saveas(h, '1028', 'jpg');
close(h);h = figure;
load './dno/dno15.dat';
plot(dno15(:,1),-dno15(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 16s')
clear dno15;
load './ksi/ksi15.dat';
hold on;
plot(ksi15(:,1),ksi15(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 16s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi15
axis([0 14000 -70 50]);
hold off;
saveas(h, '1030', 'jpg');
close(h);h = figure;
load './dno/dno16.dat';
plot(dno16(:,1),-dno16(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 17s')
clear dno16;
load './ksi/ksi16.dat';
hold on;
plot(ksi16(:,1),ksi16(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 17s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi16
axis([0 14000 -70 50]);
hold off;
saveas(h, '1032', 'jpg');
close(h);h = figure;
load './dno/dno17.dat';
plot(dno17(:,1),-dno17(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 18s')
clear dno17;
load './ksi/ksi17.dat';
hold on;
plot(ksi17(:,1),ksi17(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 18s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi17
axis([0 14000 -70 50]);
hold off;
saveas(h, '1034', 'jpg');
close(h);h = figure;
load './dno/dno18.dat';
plot(dno18(:,1),-dno18(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 19s')
clear dno18;
load './ksi/ksi18.dat';
hold on;
plot(ksi18(:,1),ksi18(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 19s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi18
axis([0 14000 -70 50]);
hold off;
saveas(h, '1036', 'jpg');
close(h);h = figure;
load './dno/dno19.dat';
plot(dno19(:,1),-dno19(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 20s')
clear dno19;
load './ksi/ksi19.dat';
hold on;
plot(ksi19(:,1),ksi19(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 20s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi19
axis([0 14000 -70 50]);
hold off;
saveas(h, '1038', 'jpg');
close(h);h = figure;
load './dno/dno20.dat';
plot(dno20(:,1),-dno20(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 21s')
clear dno20;
load './ksi/ksi20.dat';
hold on;
plot(ksi20(:,1),ksi20(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 21s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi20
axis([0 14000 -70 50]);
hold off;
saveas(h, '1040', 'jpg');
close(h);h = figure;
load './dno/dno21.dat';
plot(dno21(:,1),-dno21(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 22s')
clear dno21;
load './ksi/ksi21.dat';
hold on;
plot(ksi21(:,1),ksi21(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 22s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi21
axis([0 14000 -70 50]);
hold off;
saveas(h, '1042', 'jpg');
close(h);h = figure;
load './dno/dno22.dat';
plot(dno22(:,1),-dno22(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 23s')
clear dno22;
load './ksi/ksi22.dat';
hold on;
plot(ksi22(:,1),ksi22(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 23s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi22
axis([0 14000 -70 50]);
hold off;
saveas(h, '1044', 'jpg');
close(h);h = figure;
load './dno/dno23.dat';
plot(dno23(:,1),-dno23(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 24s')
clear dno23;
load './ksi/ksi23.dat';
hold on;
plot(ksi23(:,1),ksi23(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 24s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi23
axis([0 14000 -70 50]);
hold off;
saveas(h, '1046', 'jpg');
close(h);h = figure;
load './dno/dno24.dat';
plot(dno24(:,1),-dno24(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 25s')
clear dno24;
load './ksi/ksi24.dat';
hold on;
plot(ksi24(:,1),ksi24(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 25s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi24
axis([0 14000 -70 50]);
hold off;
saveas(h, '1048', 'jpg');
close(h);h = figure;
load './dno/dno25.dat';
plot(dno25(:,1),-dno25(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 26s')
clear dno25;
load './ksi/ksi25.dat';
hold on;
plot(ksi25(:,1),ksi25(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 26s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi25
axis([0 14000 -70 50]);
hold off;
saveas(h, '1050', 'jpg');
close(h);h = figure;
load './dno/dno26.dat';
plot(dno26(:,1),-dno26(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 27s')
clear dno26;
load './ksi/ksi26.dat';
hold on;
plot(ksi26(:,1),ksi26(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 27s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi26
axis([0 14000 -70 50]);
hold off;
saveas(h, '1052', 'jpg');
close(h);h = figure;
load './dno/dno27.dat';
plot(dno27(:,1),-dno27(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 28s')
clear dno27;
load './ksi/ksi27.dat';
hold on;
plot(ksi27(:,1),ksi27(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 28s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi27
axis([0 14000 -70 50]);
hold off;
saveas(h, '1054', 'jpg');
close(h);h = figure;
load './dno/dno28.dat';
plot(dno28(:,1),-dno28(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 29s')
clear dno28;
load './ksi/ksi28.dat';
hold on;
plot(ksi28(:,1),ksi28(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 29s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi28
axis([0 14000 -70 50]);
hold off;
saveas(h, '1056', 'jpg');
close(h);h = figure;
load './dno/dno29.dat';
plot(dno29(:,1),-dno29(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 30s')
clear dno29;
load './ksi/ksi29.dat';
hold on;
plot(ksi29(:,1),ksi29(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 30s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi29
axis([0 14000 -70 50]);
hold off;
saveas(h, '1058', 'jpg');
close(h);h = figure;
load './dno/dno30.dat';
plot(dno30(:,1),-dno30(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 31s')
clear dno30;
load './ksi/ksi30.dat';
hold on;
plot(ksi30(:,1),ksi30(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 31s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi30
axis([0 14000 -70 50]);
hold off;
saveas(h, '1060', 'jpg');
close(h);h = figure;
load './dno/dno31.dat';
plot(dno31(:,1),-dno31(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 32s')
clear dno31;
load './ksi/ksi31.dat';
hold on;
plot(ksi31(:,1),ksi31(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 32s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi31
axis([0 14000 -70 50]);
hold off;
saveas(h, '1062', 'jpg');
close(h);h = figure;
load './dno/dno32.dat';
plot(dno32(:,1),-dno32(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 33s')
clear dno32;
load './ksi/ksi32.dat';
hold on;
plot(ksi32(:,1),ksi32(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 33s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi32
axis([0 14000 -70 50]);
hold off;
saveas(h, '1064', 'jpg');
close(h);h = figure;
load './dno/dno33.dat';
plot(dno33(:,1),-dno33(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 34s')
clear dno33;
load './ksi/ksi33.dat';
hold on;
plot(ksi33(:,1),ksi33(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 34s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi33
axis([0 14000 -70 50]);
hold off;
saveas(h, '1066', 'jpg');
close(h);h = figure;
load './dno/dno34.dat';
plot(dno34(:,1),-dno34(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 35s')
clear dno34;
load './ksi/ksi34.dat';
hold on;
plot(ksi34(:,1),ksi34(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 35s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi34
axis([0 14000 -70 50]);
hold off;
saveas(h, '1068', 'jpg');
close(h);h = figure;
load './dno/dno35.dat';
plot(dno35(:,1),-dno35(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 36s')
clear dno35;
load './ksi/ksi35.dat';
hold on;
plot(ksi35(:,1),ksi35(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 36s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi35
axis([0 14000 -70 50]);
hold off;
saveas(h, '1070', 'jpg');
close(h);h = figure;
load './dno/dno36.dat';
plot(dno36(:,1),-dno36(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 37s')
clear dno36;
load './ksi/ksi36.dat';
hold on;
plot(ksi36(:,1),ksi36(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 37s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi36
axis([0 14000 -70 50]);
hold off;
saveas(h, '1072', 'jpg');
close(h);h = figure;
load './dno/dno37.dat';
plot(dno37(:,1),-dno37(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 38s')
clear dno37;
load './ksi/ksi37.dat';
hold on;
plot(ksi37(:,1),ksi37(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 38s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi37
axis([0 14000 -70 50]);
hold off;
saveas(h, '1074', 'jpg');
close(h);h = figure;
load './dno/dno38.dat';
plot(dno38(:,1),-dno38(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 39s')
clear dno38;
load './ksi/ksi38.dat';
hold on;
plot(ksi38(:,1),ksi38(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 39s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi38
axis([0 14000 -70 50]);
hold off;
saveas(h, '1076', 'jpg');
close(h);h = figure;
load './dno/dno39.dat';
plot(dno39(:,1),-dno39(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 40s')
clear dno39;
load './ksi/ksi39.dat';
hold on;
plot(ksi39(:,1),ksi39(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 40s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi39
axis([0 14000 -70 50]);
hold off;
saveas(h, '1078', 'jpg');
close(h);h = figure;
load './dno/dno40.dat';
plot(dno40(:,1),-dno40(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 41s')
clear dno40;
load './ksi/ksi40.dat';
hold on;
plot(ksi40(:,1),ksi40(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 41s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi40
axis([0 14000 -70 50]);
hold off;
saveas(h, '1080', 'jpg');
close(h);h = figure;
load './dno/dno41.dat';
plot(dno41(:,1),-dno41(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 42s')
clear dno41;
load './ksi/ksi41.dat';
hold on;
plot(ksi41(:,1),ksi41(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 42s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi41
axis([0 14000 -70 50]);
hold off;
saveas(h, '1082', 'jpg');
close(h);h = figure;
load './dno/dno42.dat';
plot(dno42(:,1),-dno42(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 43s')
clear dno42;
load './ksi/ksi42.dat';
hold on;
plot(ksi42(:,1),ksi42(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 43s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi42
axis([0 14000 -70 50]);
hold off;
saveas(h, '1084', 'jpg');
close(h);h = figure;
load './dno/dno43.dat';
plot(dno43(:,1),-dno43(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 44s')
clear dno43;
load './ksi/ksi43.dat';
hold on;
plot(ksi43(:,1),ksi43(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 44s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi43
axis([0 14000 -70 50]);
hold off;
saveas(h, '1086', 'jpg');
close(h);h = figure;
load './dno/dno44.dat';
plot(dno44(:,1),-dno44(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 45s')
clear dno44;
load './ksi/ksi44.dat';
hold on;
plot(ksi44(:,1),ksi44(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 45s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi44
axis([0 14000 -70 50]);
hold off;
saveas(h, '1088', 'jpg');
close(h);h = figure;
load './dno/dno45.dat';
plot(dno45(:,1),-dno45(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 46s')
clear dno45;
load './ksi/ksi45.dat';
hold on;
plot(ksi45(:,1),ksi45(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 46s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi45
axis([0 14000 -70 50]);
hold off;
saveas(h, '1090', 'jpg');
close(h);h = figure;
load './dno/dno46.dat';
plot(dno46(:,1),-dno46(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 47s')
clear dno46;
load './ksi/ksi46.dat';
hold on;
plot(ksi46(:,1),ksi46(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 47s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi46
axis([0 14000 -70 50]);
hold off;
saveas(h, '1092', 'jpg');
close(h);h = figure;
load './dno/dno47.dat';
plot(dno47(:,1),-dno47(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 48s')
clear dno47;
load './ksi/ksi47.dat';
hold on;
plot(ksi47(:,1),ksi47(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 48s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi47
axis([0 14000 -70 50]);
hold off;
saveas(h, '1094', 'jpg');
close(h);h = figure;
load './dno/dno48.dat';
plot(dno48(:,1),-dno48(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 49s')
clear dno48;
load './ksi/ksi48.dat';
hold on;
plot(ksi48(:,1),ksi48(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 49s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi48
axis([0 14000 -70 50]);
hold off;
saveas(h, '1096', 'jpg');
close(h);h = figure;
load './dno/dno49.dat';
plot(dno49(:,1),-dno49(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 50s')
clear dno49;
load './ksi/ksi49.dat';
hold on;
plot(ksi49(:,1),ksi49(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 50s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi49
axis([0 14000 -70 50]);
hold off;
saveas(h, '1098', 'jpg');
close(h);h = figure;
load './dno/dno50.dat';
plot(dno50(:,1),-dno50(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 51s')
clear dno50;
load './ksi/ksi50.dat';
hold on;
plot(ksi50(:,1),ksi50(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 51s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi50
axis([0 14000 -70 50]);
hold off;
saveas(h, '1100', 'jpg');
close(h);h = figure;
load './dno/dno51.dat';
plot(dno51(:,1),-dno51(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 52s')
clear dno51;
load './ksi/ksi51.dat';
hold on;
plot(ksi51(:,1),ksi51(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 52s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi51
axis([0 14000 -70 50]);
hold off;
saveas(h, '1102', 'jpg');
close(h);h = figure;
load './dno/dno52.dat';
plot(dno52(:,1),-dno52(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 53s')
clear dno52;
load './ksi/ksi52.dat';
hold on;
plot(ksi52(:,1),ksi52(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 53s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi52
axis([0 14000 -70 50]);
hold off;
saveas(h, '1104', 'jpg');
close(h);h = figure;
load './dno/dno53.dat';
plot(dno53(:,1),-dno53(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 54s')
clear dno53;
load './ksi/ksi53.dat';
hold on;
plot(ksi53(:,1),ksi53(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 54s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi53
axis([0 14000 -70 50]);
hold off;
saveas(h, '1106', 'jpg');
close(h);h = figure;
load './dno/dno54.dat';
plot(dno54(:,1),-dno54(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 55s')
clear dno54;
load './ksi/ksi54.dat';
hold on;
plot(ksi54(:,1),ksi54(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 55s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi54
axis([0 14000 -70 50]);
hold off;
saveas(h, '1108', 'jpg');
close(h);h = figure;
load './dno/dno55.dat';
plot(dno55(:,1),-dno55(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 56s')
clear dno55;
load './ksi/ksi55.dat';
hold on;
plot(ksi55(:,1),ksi55(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 56s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi55
axis([0 14000 -70 50]);
hold off;
saveas(h, '1110', 'jpg');
close(h);h = figure;
load './dno/dno56.dat';
plot(dno56(:,1),-dno56(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 57s')
clear dno56;
load './ksi/ksi56.dat';
hold on;
plot(ksi56(:,1),ksi56(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 57s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi56
axis([0 14000 -70 50]);
hold off;
saveas(h, '1112', 'jpg');
close(h);h = figure;
load './dno/dno57.dat';
plot(dno57(:,1),-dno57(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 58s')
clear dno57;
load './ksi/ksi57.dat';
hold on;
plot(ksi57(:,1),ksi57(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 58s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi57
axis([0 14000 -70 50]);
hold off;
saveas(h, '1114', 'jpg');
close(h);h = figure;
load './dno/dno58.dat';
plot(dno58(:,1),-dno58(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 59s')
clear dno58;
load './ksi/ksi58.dat';
hold on;
plot(ksi58(:,1),ksi58(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 59s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi58
axis([0 14000 -70 50]);
hold off;
saveas(h, '1116', 'jpg');
close(h);h = figure;
load './dno/dno59.dat';
plot(dno59(:,1),-dno59(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 60s')
clear dno59;
load './ksi/ksi59.dat';
hold on;
plot(ksi59(:,1),ksi59(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 60s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi59
axis([0 14000 -70 50]);
hold off;
saveas(h, '1118', 'jpg');
close(h);h = figure;
load './dno/dno60.dat';
plot(dno60(:,1),-dno60(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 61s')
clear dno60;
load './ksi/ksi60.dat';
hold on;
plot(ksi60(:,1),ksi60(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 61s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi60
axis([0 14000 -70 50]);
hold off;
saveas(h, '1120', 'jpg');
close(h);h = figure;
load './dno/dno61.dat';
plot(dno61(:,1),-dno61(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 62s')
clear dno61;
load './ksi/ksi61.dat';
hold on;
plot(ksi61(:,1),ksi61(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 62s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi61
axis([0 14000 -70 50]);
hold off;
saveas(h, '1122', 'jpg');
close(h);h = figure;
load './dno/dno62.dat';
plot(dno62(:,1),-dno62(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 63s')
clear dno62;
load './ksi/ksi62.dat';
hold on;
plot(ksi62(:,1),ksi62(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 63s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi62
axis([0 14000 -70 50]);
hold off;
saveas(h, '1124', 'jpg');
close(h);h = figure;
load './dno/dno63.dat';
plot(dno63(:,1),-dno63(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 64s')
clear dno63;
load './ksi/ksi63.dat';
hold on;
plot(ksi63(:,1),ksi63(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 64s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi63
axis([0 14000 -70 50]);
hold off;
saveas(h, '1126', 'jpg');
close(h);h = figure;
load './dno/dno64.dat';
plot(dno64(:,1),-dno64(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 65s')
clear dno64;
load './ksi/ksi64.dat';
hold on;
plot(ksi64(:,1),ksi64(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 65s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi64
axis([0 14000 -70 50]);
hold off;
saveas(h, '1128', 'jpg');
close(h);h = figure;
load './dno/dno65.dat';
plot(dno65(:,1),-dno65(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 66s')
clear dno65;
load './ksi/ksi65.dat';
hold on;
plot(ksi65(:,1),ksi65(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 66s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi65
axis([0 14000 -70 50]);
hold off;
saveas(h, '1130', 'jpg');
close(h);h = figure;
load './dno/dno66.dat';
plot(dno66(:,1),-dno66(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 67s')
clear dno66;
load './ksi/ksi66.dat';
hold on;
plot(ksi66(:,1),ksi66(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 67s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi66
axis([0 14000 -70 50]);
hold off;
saveas(h, '1132', 'jpg');
close(h);h = figure;
load './dno/dno67.dat';
plot(dno67(:,1),-dno67(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 68s')
clear dno67;
load './ksi/ksi67.dat';
hold on;
plot(ksi67(:,1),ksi67(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 68s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi67
axis([0 14000 -70 50]);
hold off;
saveas(h, '1134', 'jpg');
close(h);h = figure;
load './dno/dno68.dat';
plot(dno68(:,1),-dno68(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 69s')
clear dno68;
load './ksi/ksi68.dat';
hold on;
plot(ksi68(:,1),ksi68(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 69s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi68
axis([0 14000 -70 50]);
hold off;
saveas(h, '1136', 'jpg');
close(h);h = figure;
load './dno/dno69.dat';
plot(dno69(:,1),-dno69(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 70s')
clear dno69;
load './ksi/ksi69.dat';
hold on;
plot(ksi69(:,1),ksi69(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 70s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi69
axis([0 14000 -70 50]);
hold off;
saveas(h, '1138', 'jpg');
close(h);h = figure;
load './dno/dno70.dat';
plot(dno70(:,1),-dno70(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 71s')
clear dno70;
load './ksi/ksi70.dat';
hold on;
plot(ksi70(:,1),ksi70(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 71s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi70
axis([0 14000 -70 50]);
hold off;
saveas(h, '1140', 'jpg');
close(h);h = figure;
load './dno/dno71.dat';
plot(dno71(:,1),-dno71(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 72s')
clear dno71;
load './ksi/ksi71.dat';
hold on;
plot(ksi71(:,1),ksi71(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 72s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi71
axis([0 14000 -70 50]);
hold off;
saveas(h, '1142', 'jpg');
close(h);h = figure;
load './dno/dno72.dat';
plot(dno72(:,1),-dno72(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 73s')
clear dno72;
load './ksi/ksi72.dat';
hold on;
plot(ksi72(:,1),ksi72(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 73s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi72
axis([0 14000 -70 50]);
hold off;
saveas(h, '1144', 'jpg');
close(h);h = figure;
load './dno/dno73.dat';
plot(dno73(:,1),-dno73(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 74s')
clear dno73;
load './ksi/ksi73.dat';
hold on;
plot(ksi73(:,1),ksi73(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 74s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi73
axis([0 14000 -70 50]);
hold off;
saveas(h, '1146', 'jpg');
close(h);h = figure;
load './dno/dno74.dat';
plot(dno74(:,1),-dno74(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 75s')
clear dno74;
load './ksi/ksi74.dat';
hold on;
plot(ksi74(:,1),ksi74(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 75s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi74
axis([0 14000 -70 50]);
hold off;
saveas(h, '1148', 'jpg');
close(h);h = figure;
load './dno/dno75.dat';
plot(dno75(:,1),-dno75(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 76s')
clear dno75;
load './ksi/ksi75.dat';
hold on;
plot(ksi75(:,1),ksi75(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 76s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi75
axis([0 14000 -70 50]);
hold off;
saveas(h, '1150', 'jpg');
close(h);h = figure;
load './dno/dno76.dat';
plot(dno76(:,1),-dno76(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 77s')
clear dno76;
load './ksi/ksi76.dat';
hold on;
plot(ksi76(:,1),ksi76(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 77s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi76
axis([0 14000 -70 50]);
hold off;
saveas(h, '1152', 'jpg');
close(h);h = figure;
load './dno/dno77.dat';
plot(dno77(:,1),-dno77(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 78s')
clear dno77;
load './ksi/ksi77.dat';
hold on;
plot(ksi77(:,1),ksi77(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 78s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi77
axis([0 14000 -70 50]);
hold off;
saveas(h, '1154', 'jpg');
close(h);h = figure;
load './dno/dno78.dat';
plot(dno78(:,1),-dno78(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 79s')
clear dno78;
load './ksi/ksi78.dat';
hold on;
plot(ksi78(:,1),ksi78(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 79s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi78
axis([0 14000 -70 50]);
hold off;
saveas(h, '1156', 'jpg');
close(h);h = figure;
load './dno/dno79.dat';
plot(dno79(:,1),-dno79(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 80s')
clear dno79;
load './ksi/ksi79.dat';
hold on;
plot(ksi79(:,1),ksi79(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 80s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi79
axis([0 14000 -70 50]);
hold off;
saveas(h, '1158', 'jpg');
close(h);h = figure;
load './dno/dno80.dat';
plot(dno80(:,1),-dno80(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 81s')
clear dno80;
load './ksi/ksi80.dat';
hold on;
plot(ksi80(:,1),ksi80(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 81s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi80
axis([0 14000 -70 50]);
hold off;
saveas(h, '1160', 'jpg');
close(h);h = figure;
load './dno/dno81.dat';
plot(dno81(:,1),-dno81(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 82s')
clear dno81;
load './ksi/ksi81.dat';
hold on;
plot(ksi81(:,1),ksi81(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 82s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi81
axis([0 14000 -70 50]);
hold off;
saveas(h, '1162', 'jpg');
close(h);h = figure;
load './dno/dno82.dat';
plot(dno82(:,1),-dno82(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 83s')
clear dno82;
load './ksi/ksi82.dat';
hold on;
plot(ksi82(:,1),ksi82(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 83s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi82
axis([0 14000 -70 50]);
hold off;
saveas(h, '1164', 'jpg');
close(h);h = figure;
load './dno/dno83.dat';
plot(dno83(:,1),-dno83(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 84s')
clear dno83;
load './ksi/ksi83.dat';
hold on;
plot(ksi83(:,1),ksi83(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 84s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi83
axis([0 14000 -70 50]);
hold off;
saveas(h, '1166', 'jpg');
close(h);h = figure;
load './dno/dno84.dat';
plot(dno84(:,1),-dno84(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 85s')
clear dno84;
load './ksi/ksi84.dat';
hold on;
plot(ksi84(:,1),ksi84(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 85s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi84
axis([0 14000 -70 50]);
hold off;
saveas(h, '1168', 'jpg');
close(h);h = figure;
load './dno/dno85.dat';
plot(dno85(:,1),-dno85(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 86s')
clear dno85;
load './ksi/ksi85.dat';
hold on;
plot(ksi85(:,1),ksi85(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 86s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi85
axis([0 14000 -70 50]);
hold off;
saveas(h, '1170', 'jpg');
close(h);h = figure;
load './dno/dno86.dat';
plot(dno86(:,1),-dno86(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 87s')
clear dno86;
load './ksi/ksi86.dat';
hold on;
plot(ksi86(:,1),ksi86(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 87s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi86
axis([0 14000 -70 50]);
hold off;
saveas(h, '1172', 'jpg');
close(h);h = figure;
load './dno/dno87.dat';
plot(dno87(:,1),-dno87(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 88s')
clear dno87;
load './ksi/ksi87.dat';
hold on;
plot(ksi87(:,1),ksi87(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 88s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi87
axis([0 14000 -70 50]);
hold off;
saveas(h, '1174', 'jpg');
close(h);h = figure;
load './dno/dno88.dat';
plot(dno88(:,1),-dno88(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 89s')
clear dno88;
load './ksi/ksi88.dat';
hold on;
plot(ksi88(:,1),ksi88(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 89s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi88
axis([0 14000 -70 50]);
hold off;
saveas(h, '1176', 'jpg');
close(h);h = figure;
load './dno/dno89.dat';
plot(dno89(:,1),-dno89(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 90s')
clear dno89;
load './ksi/ksi89.dat';
hold on;
plot(ksi89(:,1),ksi89(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 90s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi89
axis([0 14000 -70 50]);
hold off;
saveas(h, '1178', 'jpg');
close(h);h = figure;
load './dno/dno90.dat';
plot(dno90(:,1),-dno90(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 91s')
clear dno90;
load './ksi/ksi90.dat';
hold on;
plot(ksi90(:,1),ksi90(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 91s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi90
axis([0 14000 -70 50]);
hold off;
saveas(h, '1180', 'jpg');
close(h);h = figure;
load './dno/dno91.dat';
plot(dno91(:,1),-dno91(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 92s')
clear dno91;
load './ksi/ksi91.dat';
hold on;
plot(ksi91(:,1),ksi91(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 92s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi91
axis([0 14000 -70 50]);
hold off;
saveas(h, '1182', 'jpg');
close(h);h = figure;
load './dno/dno92.dat';
plot(dno92(:,1),-dno92(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 93s')
clear dno92;
load './ksi/ksi92.dat';
hold on;
plot(ksi92(:,1),ksi92(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 93s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi92
axis([0 14000 -70 50]);
hold off;
saveas(h, '1184', 'jpg');
close(h);h = figure;
load './dno/dno93.dat';
plot(dno93(:,1),-dno93(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 94s')
clear dno93;
load './ksi/ksi93.dat';
hold on;
plot(ksi93(:,1),ksi93(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 94s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi93
axis([0 14000 -70 50]);
hold off;
saveas(h, '1186', 'jpg');
close(h);h = figure;
load './dno/dno94.dat';
plot(dno94(:,1),-dno94(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 95s')
clear dno94;
load './ksi/ksi94.dat';
hold on;
plot(ksi94(:,1),ksi94(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 95s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi94
axis([0 14000 -70 50]);
hold off;
saveas(h, '1188', 'jpg');
close(h);h = figure;
load './dno/dno95.dat';
plot(dno95(:,1),-dno95(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 96s')
clear dno95;
load './ksi/ksi95.dat';
hold on;
plot(ksi95(:,1),ksi95(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 96s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi95
axis([0 14000 -70 50]);
hold off;
saveas(h, '1190', 'jpg');
close(h);h = figure;
load './dno/dno96.dat';
plot(dno96(:,1),-dno96(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 97s')
clear dno96;
load './ksi/ksi96.dat';
hold on;
plot(ksi96(:,1),ksi96(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 97s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi96
axis([0 14000 -70 50]);
hold off;
saveas(h, '1192', 'jpg');
close(h);h = figure;
load './dno/dno97.dat';
plot(dno97(:,1),-dno97(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 98s')
clear dno97;
load './ksi/ksi97.dat';
hold on;
plot(ksi97(:,1),ksi97(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 98s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi97
axis([0 14000 -70 50]);
hold off;
saveas(h, '1194', 'jpg');
close(h);h = figure;
load './dno/dno98.dat';
plot(dno98(:,1),-dno98(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 99s')
clear dno98;
load './ksi/ksi98.dat';
hold on;
plot(ksi98(:,1),ksi98(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 99s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi98
axis([0 14000 -70 50]);
hold off;
saveas(h, '1196', 'jpg');
close(h);h = figure;
load './dno/dno99.dat';
plot(dno99(:,1),-dno99(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 100s')
clear dno99;
load './ksi/ksi99.dat';
hold on;
plot(ksi99(:,1),ksi99(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 100s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi99
axis([0 14000 -70 50]);
hold off;
saveas(h, '1198', 'jpg');
close(h);h = figure;
load './dno/dno100.dat';
plot(dno100(:,1),-dno100(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 101s')
clear dno100;
load './ksi/ksi100.dat';
hold on;
plot(ksi100(:,1),ksi100(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 101s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi100
axis([0 14000 -70 50]);
hold off;
saveas(h, '1200', 'jpg');
close(h);h = figure;
load './dno/dno101.dat';
plot(dno101(:,1),-dno101(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 102s')
clear dno101;
load './ksi/ksi101.dat';
hold on;
plot(ksi101(:,1),ksi101(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 102s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi101
axis([0 14000 -70 50]);
hold off;
saveas(h, '1202', 'jpg');
close(h);h = figure;
load './dno/dno102.dat';
plot(dno102(:,1),-dno102(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 103s')
clear dno102;
load './ksi/ksi102.dat';
hold on;
plot(ksi102(:,1),ksi102(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 103s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi102
axis([0 14000 -70 50]);
hold off;
saveas(h, '1204', 'jpg');
close(h);h = figure;
load './dno/dno103.dat';
plot(dno103(:,1),-dno103(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 104s')
clear dno103;
load './ksi/ksi103.dat';
hold on;
plot(ksi103(:,1),ksi103(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 104s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi103
axis([0 14000 -70 50]);
hold off;
saveas(h, '1206', 'jpg');
close(h);h = figure;
load './dno/dno104.dat';
plot(dno104(:,1),-dno104(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 105s')
clear dno104;
load './ksi/ksi104.dat';
hold on;
plot(ksi104(:,1),ksi104(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 105s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi104
axis([0 14000 -70 50]);
hold off;
saveas(h, '1208', 'jpg');
close(h);h = figure;
load './dno/dno105.dat';
plot(dno105(:,1),-dno105(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 106s')
clear dno105;
load './ksi/ksi105.dat';
hold on;
plot(ksi105(:,1),ksi105(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 106s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi105
axis([0 14000 -70 50]);
hold off;
saveas(h, '1210', 'jpg');
close(h);h = figure;
load './dno/dno106.dat';
plot(dno106(:,1),-dno106(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 107s')
clear dno106;
load './ksi/ksi106.dat';
hold on;
plot(ksi106(:,1),ksi106(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 107s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi106
axis([0 14000 -70 50]);
hold off;
saveas(h, '1212', 'jpg');
close(h);h = figure;
load './dno/dno107.dat';
plot(dno107(:,1),-dno107(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 108s')
clear dno107;
load './ksi/ksi107.dat';
hold on;
plot(ksi107(:,1),ksi107(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 108s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi107
axis([0 14000 -70 50]);
hold off;
saveas(h, '1214', 'jpg');
close(h);h = figure;
load './dno/dno108.dat';
plot(dno108(:,1),-dno108(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 109s')
clear dno108;
load './ksi/ksi108.dat';
hold on;
plot(ksi108(:,1),ksi108(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 109s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi108
axis([0 14000 -70 50]);
hold off;
saveas(h, '1216', 'jpg');
close(h);h = figure;
load './dno/dno109.dat';
plot(dno109(:,1),-dno109(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 110s')
clear dno109;
load './ksi/ksi109.dat';
hold on;
plot(ksi109(:,1),ksi109(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 110s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi109
axis([0 14000 -70 50]);
hold off;
saveas(h, '1218', 'jpg');
close(h);h = figure;
load './dno/dno110.dat';
plot(dno110(:,1),-dno110(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 111s')
clear dno110;
load './ksi/ksi110.dat';
hold on;
plot(ksi110(:,1),ksi110(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 111s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi110
axis([0 14000 -70 50]);
hold off;
saveas(h, '1220', 'jpg');
close(h);h = figure;
load './dno/dno111.dat';
plot(dno111(:,1),-dno111(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 112s')
clear dno111;
load './ksi/ksi111.dat';
hold on;
plot(ksi111(:,1),ksi111(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 112s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi111
axis([0 14000 -70 50]);
hold off;
saveas(h, '1222', 'jpg');
close(h);h = figure;
load './dno/dno112.dat';
plot(dno112(:,1),-dno112(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 113s')
clear dno112;
load './ksi/ksi112.dat';
hold on;
plot(ksi112(:,1),ksi112(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 113s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi112
axis([0 14000 -70 50]);
hold off;
saveas(h, '1224', 'jpg');
close(h);h = figure;
load './dno/dno113.dat';
plot(dno113(:,1),-dno113(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 114s')
clear dno113;
load './ksi/ksi113.dat';
hold on;
plot(ksi113(:,1),ksi113(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 114s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi113
axis([0 14000 -70 50]);
hold off;
saveas(h, '1226', 'jpg');
close(h);h = figure;
load './dno/dno114.dat';
plot(dno114(:,1),-dno114(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 115s')
clear dno114;
load './ksi/ksi114.dat';
hold on;
plot(ksi114(:,1),ksi114(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 115s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi114
axis([0 14000 -70 50]);
hold off;
saveas(h, '1228', 'jpg');
close(h);h = figure;
load './dno/dno115.dat';
plot(dno115(:,1),-dno115(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 116s')
clear dno115;
load './ksi/ksi115.dat';
hold on;
plot(ksi115(:,1),ksi115(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 116s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi115
axis([0 14000 -70 50]);
hold off;
saveas(h, '1230', 'jpg');
close(h);h = figure;
load './dno/dno116.dat';
plot(dno116(:,1),-dno116(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 117s')
clear dno116;
load './ksi/ksi116.dat';
hold on;
plot(ksi116(:,1),ksi116(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 117s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi116
axis([0 14000 -70 50]);
hold off;
saveas(h, '1232', 'jpg');
close(h);h = figure;
load './dno/dno117.dat';
plot(dno117(:,1),-dno117(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 118s')
clear dno117;
load './ksi/ksi117.dat';
hold on;
plot(ksi117(:,1),ksi117(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 118s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi117
axis([0 14000 -70 50]);
hold off;
saveas(h, '1234', 'jpg');
close(h);h = figure;
load './dno/dno118.dat';
plot(dno118(:,1),-dno118(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 119s')
clear dno118;
load './ksi/ksi118.dat';
hold on;
plot(ksi118(:,1),ksi118(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 119s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi118
axis([0 14000 -70 50]);
hold off;
saveas(h, '1236', 'jpg');
close(h);h = figure;
load './dno/dno119.dat';
plot(dno119(:,1),-dno119(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 120s')
clear dno119;
load './ksi/ksi119.dat';
hold on;
plot(ksi119(:,1),ksi119(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 120s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi119
axis([0 14000 -70 50]);
hold off;
saveas(h, '1238', 'jpg');
close(h);h = figure;
load './dno/dno120.dat';
plot(dno120(:,1),-dno120(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 121s')
clear dno120;
load './ksi/ksi120.dat';
hold on;
plot(ksi120(:,1),ksi120(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 121s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi120
axis([0 14000 -70 50]);
hold off;
saveas(h, '1240', 'jpg');
close(h);h = figure;
load './dno/dno121.dat';
plot(dno121(:,1),-dno121(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 122s')
clear dno121;
load './ksi/ksi121.dat';
hold on;
plot(ksi121(:,1),ksi121(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 122s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi121
axis([0 14000 -70 50]);
hold off;
saveas(h, '1242', 'jpg');
close(h);h = figure;
load './dno/dno122.dat';
plot(dno122(:,1),-dno122(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 123s')
clear dno122;
load './ksi/ksi122.dat';
hold on;
plot(ksi122(:,1),ksi122(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 123s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi122
axis([0 14000 -70 50]);
hold off;
saveas(h, '1244', 'jpg');
close(h);h = figure;
load './dno/dno123.dat';
plot(dno123(:,1),-dno123(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 124s')
clear dno123;
load './ksi/ksi123.dat';
hold on;
plot(ksi123(:,1),ksi123(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 124s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi123
axis([0 14000 -70 50]);
hold off;
saveas(h, '1246', 'jpg');
close(h);h = figure;
load './dno/dno124.dat';
plot(dno124(:,1),-dno124(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 125s')
clear dno124;
load './ksi/ksi124.dat';
hold on;
plot(ksi124(:,1),ksi124(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 125s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi124
axis([0 14000 -70 50]);
hold off;
saveas(h, '1248', 'jpg');
close(h);h = figure;
load './dno/dno125.dat';
plot(dno125(:,1),-dno125(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 126s')
clear dno125;
load './ksi/ksi125.dat';
hold on;
plot(ksi125(:,1),ksi125(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 126s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi125
axis([0 14000 -70 50]);
hold off;
saveas(h, '1250', 'jpg');
close(h);h = figure;
load './dno/dno126.dat';
plot(dno126(:,1),-dno126(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 127s')
clear dno126;
load './ksi/ksi126.dat';
hold on;
plot(ksi126(:,1),ksi126(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 127s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi126
axis([0 14000 -70 50]);
hold off;
saveas(h, '1252', 'jpg');
close(h);h = figure;
load './dno/dno127.dat';
plot(dno127(:,1),-dno127(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 128s')
clear dno127;
load './ksi/ksi127.dat';
hold on;
plot(ksi127(:,1),ksi127(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 128s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi127
axis([0 14000 -70 50]);
hold off;
saveas(h, '1254', 'jpg');
close(h);h = figure;
load './dno/dno128.dat';
plot(dno128(:,1),-dno128(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 129s')
clear dno128;
load './ksi/ksi128.dat';
hold on;
plot(ksi128(:,1),ksi128(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 129s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi128
axis([0 14000 -70 50]);
hold off;
saveas(h, '1256', 'jpg');
close(h);h = figure;
load './dno/dno129.dat';
plot(dno129(:,1),-dno129(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 130s')
clear dno129;
load './ksi/ksi129.dat';
hold on;
plot(ksi129(:,1),ksi129(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 130s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi129
axis([0 14000 -70 50]);
hold off;
saveas(h, '1258', 'jpg');
close(h);h = figure;
load './dno/dno130.dat';
plot(dno130(:,1),-dno130(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 131s')
clear dno130;
load './ksi/ksi130.dat';
hold on;
plot(ksi130(:,1),ksi130(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 131s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi130
axis([0 14000 -70 50]);
hold off;
saveas(h, '1260', 'jpg');
close(h);h = figure;
load './dno/dno131.dat';
plot(dno131(:,1),-dno131(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 132s')
clear dno131;
load './ksi/ksi131.dat';
hold on;
plot(ksi131(:,1),ksi131(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 132s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi131
axis([0 14000 -70 50]);
hold off;
saveas(h, '1262', 'jpg');
close(h);h = figure;
load './dno/dno132.dat';
plot(dno132(:,1),-dno132(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 133s')
clear dno132;
load './ksi/ksi132.dat';
hold on;
plot(ksi132(:,1),ksi132(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 133s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi132
axis([0 14000 -70 50]);
hold off;
saveas(h, '1264', 'jpg');
close(h);h = figure;
load './dno/dno133.dat';
plot(dno133(:,1),-dno133(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 134s')
clear dno133;
load './ksi/ksi133.dat';
hold on;
plot(ksi133(:,1),ksi133(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 134s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi133
axis([0 14000 -70 50]);
hold off;
saveas(h, '1266', 'jpg');
close(h);h = figure;
load './dno/dno134.dat';
plot(dno134(:,1),-dno134(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 135s')
clear dno134;
load './ksi/ksi134.dat';
hold on;
plot(ksi134(:,1),ksi134(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 135s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi134
axis([0 14000 -70 50]);
hold off;
saveas(h, '1268', 'jpg');
close(h);h = figure;
load './dno/dno135.dat';
plot(dno135(:,1),-dno135(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 136s')
clear dno135;
load './ksi/ksi135.dat';
hold on;
plot(ksi135(:,1),ksi135(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 136s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi135
axis([0 14000 -70 50]);
hold off;
saveas(h, '1270', 'jpg');
close(h);h = figure;
load './dno/dno136.dat';
plot(dno136(:,1),-dno136(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 137s')
clear dno136;
load './ksi/ksi136.dat';
hold on;
plot(ksi136(:,1),ksi136(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 137s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi136
axis([0 14000 -70 50]);
hold off;
saveas(h, '1272', 'jpg');
close(h);h = figure;
load './dno/dno137.dat';
plot(dno137(:,1),-dno137(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 138s')
clear dno137;
load './ksi/ksi137.dat';
hold on;
plot(ksi137(:,1),ksi137(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 138s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi137
axis([0 14000 -70 50]);
hold off;
saveas(h, '1274', 'jpg');
close(h);h = figure;
load './dno/dno138.dat';
plot(dno138(:,1),-dno138(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 139s')
clear dno138;
load './ksi/ksi138.dat';
hold on;
plot(ksi138(:,1),ksi138(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 139s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi138
axis([0 14000 -70 50]);
hold off;
saveas(h, '1276', 'jpg');
close(h);h = figure;
load './dno/dno139.dat';
plot(dno139(:,1),-dno139(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 140s')
clear dno139;
load './ksi/ksi139.dat';
hold on;
plot(ksi139(:,1),ksi139(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 140s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi139
axis([0 14000 -70 50]);
hold off;
saveas(h, '1278', 'jpg');
close(h);h = figure;
load './dno/dno140.dat';
plot(dno140(:,1),-dno140(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 141s')
clear dno140;
load './ksi/ksi140.dat';
hold on;
plot(ksi140(:,1),ksi140(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 141s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi140
axis([0 14000 -70 50]);
hold off;
saveas(h, '1280', 'jpg');
close(h);h = figure;
load './dno/dno141.dat';
plot(dno141(:,1),-dno141(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 142s')
clear dno141;
load './ksi/ksi141.dat';
hold on;
plot(ksi141(:,1),ksi141(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 142s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi141
axis([0 14000 -70 50]);
hold off;
saveas(h, '1282', 'jpg');
close(h);h = figure;
load './dno/dno142.dat';
plot(dno142(:,1),-dno142(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 143s')
clear dno142;
load './ksi/ksi142.dat';
hold on;
plot(ksi142(:,1),ksi142(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 143s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi142
axis([0 14000 -70 50]);
hold off;
saveas(h, '1284', 'jpg');
close(h);h = figure;
load './dno/dno143.dat';
plot(dno143(:,1),-dno143(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 144s')
clear dno143;
load './ksi/ksi143.dat';
hold on;
plot(ksi143(:,1),ksi143(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 144s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi143
axis([0 14000 -70 50]);
hold off;
saveas(h, '1286', 'jpg');
close(h);h = figure;
load './dno/dno144.dat';
plot(dno144(:,1),-dno144(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 145s')
clear dno144;
load './ksi/ksi144.dat';
hold on;
plot(ksi144(:,1),ksi144(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 145s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi144
axis([0 14000 -70 50]);
hold off;
saveas(h, '1288', 'jpg');
close(h);h = figure;
load './dno/dno145.dat';
plot(dno145(:,1),-dno145(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 146s')
clear dno145;
load './ksi/ksi145.dat';
hold on;
plot(ksi145(:,1),ksi145(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 146s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi145
axis([0 14000 -70 50]);
hold off;
saveas(h, '1290', 'jpg');
close(h);h = figure;
load './dno/dno146.dat';
plot(dno146(:,1),-dno146(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 147s')
clear dno146;
load './ksi/ksi146.dat';
hold on;
plot(ksi146(:,1),ksi146(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 147s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi146
axis([0 14000 -70 50]);
hold off;
saveas(h, '1292', 'jpg');
close(h);h = figure;
load './dno/dno147.dat';
plot(dno147(:,1),-dno147(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 148s')
clear dno147;
load './ksi/ksi147.dat';
hold on;
plot(ksi147(:,1),ksi147(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 148s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi147
axis([0 14000 -70 50]);
hold off;
saveas(h, '1294', 'jpg');
close(h);h = figure;
load './dno/dno148.dat';
plot(dno148(:,1),-dno148(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 149s')
clear dno148;
load './ksi/ksi148.dat';
hold on;
plot(ksi148(:,1),ksi148(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 149s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi148
axis([0 14000 -70 50]);
hold off;
saveas(h, '1296', 'jpg');
close(h);h = figure;
load './dno/dno149.dat';
plot(dno149(:,1),-dno149(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 150s')
clear dno149;
load './ksi/ksi149.dat';
hold on;
plot(ksi149(:,1),ksi149(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 150s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi149
axis([0 14000 -70 50]);
hold off;
saveas(h, '1298', 'jpg');
close(h);h = figure;
load './dno/dno150.dat';
plot(dno150(:,1),-dno150(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 151s')
clear dno150;
load './ksi/ksi150.dat';
hold on;
plot(ksi150(:,1),ksi150(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 151s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi150
axis([0 14000 -70 50]);
hold off;
saveas(h, '1300', 'jpg');
close(h);h = figure;
load './dno/dno151.dat';
plot(dno151(:,1),-dno151(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 152s')
clear dno151;
load './ksi/ksi151.dat';
hold on;
plot(ksi151(:,1),ksi151(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 152s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi151
axis([0 14000 -70 50]);
hold off;
saveas(h, '1302', 'jpg');
close(h);h = figure;
load './dno/dno152.dat';
plot(dno152(:,1),-dno152(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 153s')
clear dno152;
load './ksi/ksi152.dat';
hold on;
plot(ksi152(:,1),ksi152(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 153s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi152
axis([0 14000 -70 50]);
hold off;
saveas(h, '1304', 'jpg');
close(h);h = figure;
load './dno/dno153.dat';
plot(dno153(:,1),-dno153(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 154s')
clear dno153;
load './ksi/ksi153.dat';
hold on;
plot(ksi153(:,1),ksi153(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 154s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi153
axis([0 14000 -70 50]);
hold off;
saveas(h, '1306', 'jpg');
close(h);h = figure;
load './dno/dno154.dat';
plot(dno154(:,1),-dno154(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 155s')
clear dno154;
load './ksi/ksi154.dat';
hold on;
plot(ksi154(:,1),ksi154(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 155s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi154
axis([0 14000 -70 50]);
hold off;
saveas(h, '1308', 'jpg');
close(h);h = figure;
load './dno/dno155.dat';
plot(dno155(:,1),-dno155(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 156s')
clear dno155;
load './ksi/ksi155.dat';
hold on;
plot(ksi155(:,1),ksi155(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 156s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi155
axis([0 14000 -70 50]);
hold off;
saveas(h, '1310', 'jpg');
close(h);h = figure;
load './dno/dno156.dat';
plot(dno156(:,1),-dno156(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 157s')
clear dno156;
load './ksi/ksi156.dat';
hold on;
plot(ksi156(:,1),ksi156(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 157s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi156
axis([0 14000 -70 50]);
hold off;
saveas(h, '1312', 'jpg');
close(h);h = figure;
load './dno/dno157.dat';
plot(dno157(:,1),-dno157(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 158s')
clear dno157;
load './ksi/ksi157.dat';
hold on;
plot(ksi157(:,1),ksi157(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 158s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi157
axis([0 14000 -70 50]);
hold off;
saveas(h, '1314', 'jpg');
close(h);h = figure;
load './dno/dno158.dat';
plot(dno158(:,1),-dno158(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 159s')
clear dno158;
load './ksi/ksi158.dat';
hold on;
plot(ksi158(:,1),ksi158(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 159s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi158
axis([0 14000 -70 50]);
hold off;
saveas(h, '1316', 'jpg');
close(h);h = figure;
load './dno/dno159.dat';
plot(dno159(:,1),-dno159(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 160s')
clear dno159;
load './ksi/ksi159.dat';
hold on;
plot(ksi159(:,1),ksi159(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 160s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi159
axis([0 14000 -70 50]);
hold off;
saveas(h, '1318', 'jpg');
close(h);h = figure;
load './dno/dno160.dat';
plot(dno160(:,1),-dno160(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 161s')
clear dno160;
load './ksi/ksi160.dat';
hold on;
plot(ksi160(:,1),ksi160(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 161s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi160
axis([0 14000 -70 50]);
hold off;
saveas(h, '1320', 'jpg');
close(h);h = figure;
load './dno/dno161.dat';
plot(dno161(:,1),-dno161(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 162s')
clear dno161;
load './ksi/ksi161.dat';
hold on;
plot(ksi161(:,1),ksi161(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 162s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi161
axis([0 14000 -70 50]);
hold off;
saveas(h, '1322', 'jpg');
close(h);h = figure;
load './dno/dno162.dat';
plot(dno162(:,1),-dno162(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 163s')
clear dno162;
load './ksi/ksi162.dat';
hold on;
plot(ksi162(:,1),ksi162(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 163s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi162
axis([0 14000 -70 50]);
hold off;
saveas(h, '1324', 'jpg');
close(h);h = figure;
load './dno/dno163.dat';
plot(dno163(:,1),-dno163(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 164s')
clear dno163;
load './ksi/ksi163.dat';
hold on;
plot(ksi163(:,1),ksi163(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 164s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi163
axis([0 14000 -70 50]);
hold off;
saveas(h, '1326', 'jpg');
close(h);h = figure;
load './dno/dno164.dat';
plot(dno164(:,1),-dno164(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 165s')
clear dno164;
load './ksi/ksi164.dat';
hold on;
plot(ksi164(:,1),ksi164(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 165s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi164
axis([0 14000 -70 50]);
hold off;
saveas(h, '1328', 'jpg');
close(h);h = figure;
load './dno/dno165.dat';
plot(dno165(:,1),-dno165(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 166s')
clear dno165;
load './ksi/ksi165.dat';
hold on;
plot(ksi165(:,1),ksi165(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 166s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi165
axis([0 14000 -70 50]);
hold off;
saveas(h, '1330', 'jpg');
close(h);h = figure;
load './dno/dno166.dat';
plot(dno166(:,1),-dno166(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 167s')
clear dno166;
load './ksi/ksi166.dat';
hold on;
plot(ksi166(:,1),ksi166(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 167s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi166
axis([0 14000 -70 50]);
hold off;
saveas(h, '1332', 'jpg');
close(h);h = figure;
load './dno/dno167.dat';
plot(dno167(:,1),-dno167(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 168s')
clear dno167;
load './ksi/ksi167.dat';
hold on;
plot(ksi167(:,1),ksi167(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 168s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi167
axis([0 14000 -70 50]);
hold off;
saveas(h, '1334', 'jpg');
close(h);h = figure;
load './dno/dno168.dat';
plot(dno168(:,1),-dno168(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 169s')
clear dno168;
load './ksi/ksi168.dat';
hold on;
plot(ksi168(:,1),ksi168(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 169s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi168
axis([0 14000 -70 50]);
hold off;
saveas(h, '1336', 'jpg');
close(h);h = figure;
load './dno/dno169.dat';
plot(dno169(:,1),-dno169(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 170s')
clear dno169;
load './ksi/ksi169.dat';
hold on;
plot(ksi169(:,1),ksi169(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 170s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi169
axis([0 14000 -70 50]);
hold off;
saveas(h, '1338', 'jpg');
close(h);h = figure;
load './dno/dno170.dat';
plot(dno170(:,1),-dno170(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 171s')
clear dno170;
load './ksi/ksi170.dat';
hold on;
plot(ksi170(:,1),ksi170(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 171s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi170
axis([0 14000 -70 50]);
hold off;
saveas(h, '1340', 'jpg');
close(h);h = figure;
load './dno/dno171.dat';
plot(dno171(:,1),-dno171(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 172s')
clear dno171;
load './ksi/ksi171.dat';
hold on;
plot(ksi171(:,1),ksi171(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 172s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi171
axis([0 14000 -70 50]);
hold off;
saveas(h, '1342', 'jpg');
close(h);h = figure;
load './dno/dno172.dat';
plot(dno172(:,1),-dno172(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 173s')
clear dno172;
load './ksi/ksi172.dat';
hold on;
plot(ksi172(:,1),ksi172(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 173s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi172
axis([0 14000 -70 50]);
hold off;
saveas(h, '1344', 'jpg');
close(h);h = figure;
load './dno/dno173.dat';
plot(dno173(:,1),-dno173(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 174s')
clear dno173;
load './ksi/ksi173.dat';
hold on;
plot(ksi173(:,1),ksi173(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 174s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi173
axis([0 14000 -70 50]);
hold off;
saveas(h, '1346', 'jpg');
close(h);h = figure;
load './dno/dno174.dat';
plot(dno174(:,1),-dno174(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 175s')
clear dno174;
load './ksi/ksi174.dat';
hold on;
plot(ksi174(:,1),ksi174(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 175s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi174
axis([0 14000 -70 50]);
hold off;
saveas(h, '1348', 'jpg');
close(h);h = figure;
load './dno/dno175.dat';
plot(dno175(:,1),-dno175(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 176s')
clear dno175;
load './ksi/ksi175.dat';
hold on;
plot(ksi175(:,1),ksi175(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 176s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi175
axis([0 14000 -70 50]);
hold off;
saveas(h, '1350', 'jpg');
close(h);h = figure;
load './dno/dno176.dat';
plot(dno176(:,1),-dno176(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 177s')
clear dno176;
load './ksi/ksi176.dat';
hold on;
plot(ksi176(:,1),ksi176(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 177s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi176
axis([0 14000 -70 50]);
hold off;
saveas(h, '1352', 'jpg');
close(h);h = figure;
load './dno/dno177.dat';
plot(dno177(:,1),-dno177(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 178s')
clear dno177;
load './ksi/ksi177.dat';
hold on;
plot(ksi177(:,1),ksi177(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 178s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi177
axis([0 14000 -70 50]);
hold off;
saveas(h, '1354', 'jpg');
close(h);h = figure;
load './dno/dno178.dat';
plot(dno178(:,1),-dno178(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 179s')
clear dno178;
load './ksi/ksi178.dat';
hold on;
plot(ksi178(:,1),ksi178(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 179s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi178
axis([0 14000 -70 50]);
hold off;
saveas(h, '1356', 'jpg');
close(h);h = figure;
load './dno/dno179.dat';
plot(dno179(:,1),-dno179(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 180s')
clear dno179;
load './ksi/ksi179.dat';
hold on;
plot(ksi179(:,1),ksi179(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 180s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi179
axis([0 14000 -70 50]);
hold off;
saveas(h, '1358', 'jpg');
close(h);h = figure;
load './dno/dno180.dat';
plot(dno180(:,1),-dno180(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 181s')
clear dno180;
load './ksi/ksi180.dat';
hold on;
plot(ksi180(:,1),ksi180(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 181s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi180
axis([0 14000 -70 50]);
hold off;
saveas(h, '1360', 'jpg');
close(h);h = figure;
load './dno/dno181.dat';
plot(dno181(:,1),-dno181(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 182s')
clear dno181;
load './ksi/ksi181.dat';
hold on;
plot(ksi181(:,1),ksi181(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 182s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi181
axis([0 14000 -70 50]);
hold off;
saveas(h, '1362', 'jpg');
close(h);h = figure;
load './dno/dno182.dat';
plot(dno182(:,1),-dno182(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 183s')
clear dno182;
load './ksi/ksi182.dat';
hold on;
plot(ksi182(:,1),ksi182(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 183s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi182
axis([0 14000 -70 50]);
hold off;
saveas(h, '1364', 'jpg');
close(h);h = figure;
load './dno/dno183.dat';
plot(dno183(:,1),-dno183(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 184s')
clear dno183;
load './ksi/ksi183.dat';
hold on;
plot(ksi183(:,1),ksi183(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 184s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi183
axis([0 14000 -70 50]);
hold off;
saveas(h, '1366', 'jpg');
close(h);h = figure;
load './dno/dno184.dat';
plot(dno184(:,1),-dno184(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 185s')
clear dno184;
load './ksi/ksi184.dat';
hold on;
plot(ksi184(:,1),ksi184(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 185s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi184
axis([0 14000 -70 50]);
hold off;
saveas(h, '1368', 'jpg');
close(h);h = figure;
load './dno/dno185.dat';
plot(dno185(:,1),-dno185(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 186s')
clear dno185;
load './ksi/ksi185.dat';
hold on;
plot(ksi185(:,1),ksi185(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 186s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi185
axis([0 14000 -70 50]);
hold off;
saveas(h, '1370', 'jpg');
close(h);h = figure;
load './dno/dno186.dat';
plot(dno186(:,1),-dno186(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 187s')
clear dno186;
load './ksi/ksi186.dat';
hold on;
plot(ksi186(:,1),ksi186(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 187s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi186
axis([0 14000 -70 50]);
hold off;
saveas(h, '1372', 'jpg');
close(h);h = figure;
load './dno/dno187.dat';
plot(dno187(:,1),-dno187(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 188s')
clear dno187;
load './ksi/ksi187.dat';
hold on;
plot(ksi187(:,1),ksi187(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 188s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi187
axis([0 14000 -70 50]);
hold off;
saveas(h, '1374', 'jpg');
close(h);h = figure;
load './dno/dno188.dat';
plot(dno188(:,1),-dno188(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 189s')
clear dno188;
load './ksi/ksi188.dat';
hold on;
plot(ksi188(:,1),ksi188(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 189s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi188
axis([0 14000 -70 50]);
hold off;
saveas(h, '1376', 'jpg');
close(h);h = figure;
load './dno/dno189.dat';
plot(dno189(:,1),-dno189(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 190s')
clear dno189;
load './ksi/ksi189.dat';
hold on;
plot(ksi189(:,1),ksi189(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 190s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi189
axis([0 14000 -70 50]);
hold off;
saveas(h, '1378', 'jpg');
close(h);h = figure;
load './dno/dno190.dat';
plot(dno190(:,1),-dno190(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 191s')
clear dno190;
load './ksi/ksi190.dat';
hold on;
plot(ksi190(:,1),ksi190(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 191s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi190
axis([0 14000 -70 50]);
hold off;
saveas(h, '1380', 'jpg');
close(h);h = figure;
load './dno/dno191.dat';
plot(dno191(:,1),-dno191(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 192s')
clear dno191;
load './ksi/ksi191.dat';
hold on;
plot(ksi191(:,1),ksi191(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 192s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi191
axis([0 14000 -70 50]);
hold off;
saveas(h, '1382', 'jpg');
close(h);h = figure;
load './dno/dno192.dat';
plot(dno192(:,1),-dno192(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 193s')
clear dno192;
load './ksi/ksi192.dat';
hold on;
plot(ksi192(:,1),ksi192(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 193s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi192
axis([0 14000 -70 50]);
hold off;
saveas(h, '1384', 'jpg');
close(h);h = figure;
load './dno/dno193.dat';
plot(dno193(:,1),-dno193(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 194s')
clear dno193;
load './ksi/ksi193.dat';
hold on;
plot(ksi193(:,1),ksi193(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 194s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi193
axis([0 14000 -70 50]);
hold off;
saveas(h, '1386', 'jpg');
close(h);h = figure;
load './dno/dno194.dat';
plot(dno194(:,1),-dno194(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 195s')
clear dno194;
load './ksi/ksi194.dat';
hold on;
plot(ksi194(:,1),ksi194(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 195s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi194
axis([0 14000 -70 50]);
hold off;
saveas(h, '1388', 'jpg');
close(h);h = figure;
load './dno/dno195.dat';
plot(dno195(:,1),-dno195(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 196s')
clear dno195;
load './ksi/ksi195.dat';
hold on;
plot(ksi195(:,1),ksi195(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 196s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi195
axis([0 14000 -70 50]);
hold off;
saveas(h, '1390', 'jpg');
close(h);h = figure;
load './dno/dno196.dat';
plot(dno196(:,1),-dno196(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 197s')
clear dno196;
load './ksi/ksi196.dat';
hold on;
plot(ksi196(:,1),ksi196(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 197s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi196
axis([0 14000 -70 50]);
hold off;
saveas(h, '1392', 'jpg');
close(h);h = figure;
load './dno/dno197.dat';
plot(dno197(:,1),-dno197(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 198s')
clear dno197;
load './ksi/ksi197.dat';
hold on;
plot(ksi197(:,1),ksi197(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 198s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi197
axis([0 14000 -70 50]);
hold off;
saveas(h, '1394', 'jpg');
close(h);h = figure;
load './dno/dno198.dat';
plot(dno198(:,1),-dno198(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 199s')
clear dno198;
load './ksi/ksi198.dat';
hold on;
plot(ksi198(:,1),ksi198(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 199s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi198
axis([0 14000 -70 50]);
hold off;
saveas(h, '1396', 'jpg');
close(h);h = figure;
load './dno/dno199.dat';
plot(dno199(:,1),-dno199(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 200s')
clear dno199;
load './ksi/ksi199.dat';
hold on;
plot(ksi199(:,1),ksi199(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 200s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi199
axis([0 14000 -70 50]);
hold off;
saveas(h, '1398', 'jpg');
close(h);h = figure;
load './dno/dno200.dat';
plot(dno200(:,1),-dno200(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 201s')
clear dno200;
load './ksi/ksi200.dat';
hold on;
plot(ksi200(:,1),ksi200(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 201s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi200
axis([0 14000 -70 50]);
hold off;
saveas(h, '1400', 'jpg');
close(h);h = figure;
load './dno/dno201.dat';
plot(dno201(:,1),-dno201(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 202s')
clear dno201;
load './ksi/ksi201.dat';
hold on;
plot(ksi201(:,1),ksi201(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 202s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi201
axis([0 14000 -70 50]);
hold off;
saveas(h, '1402', 'jpg');
close(h);h = figure;
load './dno/dno202.dat';
plot(dno202(:,1),-dno202(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 203s')
clear dno202;
load './ksi/ksi202.dat';
hold on;
plot(ksi202(:,1),ksi202(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 203s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi202
axis([0 14000 -70 50]);
hold off;
saveas(h, '1404', 'jpg');
close(h);h = figure;
load './dno/dno203.dat';
plot(dno203(:,1),-dno203(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 204s')
clear dno203;
load './ksi/ksi203.dat';
hold on;
plot(ksi203(:,1),ksi203(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 204s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi203
axis([0 14000 -70 50]);
hold off;
saveas(h, '1406', 'jpg');
close(h);h = figure;
load './dno/dno204.dat';
plot(dno204(:,1),-dno204(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 205s')
clear dno204;
load './ksi/ksi204.dat';
hold on;
plot(ksi204(:,1),ksi204(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 205s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi204
axis([0 14000 -70 50]);
hold off;
saveas(h, '1408', 'jpg');
close(h);h = figure;
load './dno/dno205.dat';
plot(dno205(:,1),-dno205(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 206s')
clear dno205;
load './ksi/ksi205.dat';
hold on;
plot(ksi205(:,1),ksi205(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 206s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi205
axis([0 14000 -70 50]);
hold off;
saveas(h, '1410', 'jpg');
close(h);h = figure;
load './dno/dno206.dat';
plot(dno206(:,1),-dno206(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 207s')
clear dno206;
load './ksi/ksi206.dat';
hold on;
plot(ksi206(:,1),ksi206(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 207s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi206
axis([0 14000 -70 50]);
hold off;
saveas(h, '1412', 'jpg');
close(h);h = figure;
load './dno/dno207.dat';
plot(dno207(:,1),-dno207(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 208s')
clear dno207;
load './ksi/ksi207.dat';
hold on;
plot(ksi207(:,1),ksi207(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 208s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi207
axis([0 14000 -70 50]);
hold off;
saveas(h, '1414', 'jpg');
close(h);h = figure;
load './dno/dno208.dat';
plot(dno208(:,1),-dno208(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 209s')
clear dno208;
load './ksi/ksi208.dat';
hold on;
plot(ksi208(:,1),ksi208(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 209s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi208
axis([0 14000 -70 50]);
hold off;
saveas(h, '1416', 'jpg');
close(h);h = figure;
load './dno/dno209.dat';
plot(dno209(:,1),-dno209(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 210s')
clear dno209;
load './ksi/ksi209.dat';
hold on;
plot(ksi209(:,1),ksi209(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 210s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi209
axis([0 14000 -70 50]);
hold off;
saveas(h, '1418', 'jpg');
close(h);h = figure;
load './dno/dno210.dat';
plot(dno210(:,1),-dno210(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 211s')
clear dno210;
load './ksi/ksi210.dat';
hold on;
plot(ksi210(:,1),ksi210(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 211s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi210
axis([0 14000 -70 50]);
hold off;
saveas(h, '1420', 'jpg');
close(h);h = figure;
load './dno/dno211.dat';
plot(dno211(:,1),-dno211(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 212s')
clear dno211;
load './ksi/ksi211.dat';
hold on;
plot(ksi211(:,1),ksi211(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 212s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi211
axis([0 14000 -70 50]);
hold off;
saveas(h, '1422', 'jpg');
close(h);h = figure;
load './dno/dno212.dat';
plot(dno212(:,1),-dno212(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 213s')
clear dno212;
load './ksi/ksi212.dat';
hold on;
plot(ksi212(:,1),ksi212(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 213s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi212
axis([0 14000 -70 50]);
hold off;
saveas(h, '1424', 'jpg');
close(h);h = figure;
load './dno/dno213.dat';
plot(dno213(:,1),-dno213(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 214s')
clear dno213;
load './ksi/ksi213.dat';
hold on;
plot(ksi213(:,1),ksi213(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 214s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi213
axis([0 14000 -70 50]);
hold off;
saveas(h, '1426', 'jpg');
close(h);h = figure;
load './dno/dno214.dat';
plot(dno214(:,1),-dno214(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 215s')
clear dno214;
load './ksi/ksi214.dat';
hold on;
plot(ksi214(:,1),ksi214(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 215s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi214
axis([0 14000 -70 50]);
hold off;
saveas(h, '1428', 'jpg');
close(h);h = figure;
load './dno/dno215.dat';
plot(dno215(:,1),-dno215(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 216s')
clear dno215;
load './ksi/ksi215.dat';
hold on;
plot(ksi215(:,1),ksi215(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 216s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi215
axis([0 14000 -70 50]);
hold off;
saveas(h, '1430', 'jpg');
close(h);h = figure;
load './dno/dno216.dat';
plot(dno216(:,1),-dno216(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 217s')
clear dno216;
load './ksi/ksi216.dat';
hold on;
plot(ksi216(:,1),ksi216(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 217s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi216
axis([0 14000 -70 50]);
hold off;
saveas(h, '1432', 'jpg');
close(h);h = figure;
load './dno/dno217.dat';
plot(dno217(:,1),-dno217(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 218s')
clear dno217;
load './ksi/ksi217.dat';
hold on;
plot(ksi217(:,1),ksi217(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 218s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi217
axis([0 14000 -70 50]);
hold off;
saveas(h, '1434', 'jpg');
close(h);h = figure;
load './dno/dno218.dat';
plot(dno218(:,1),-dno218(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 219s')
clear dno218;
load './ksi/ksi218.dat';
hold on;
plot(ksi218(:,1),ksi218(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 219s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi218
axis([0 14000 -70 50]);
hold off;
saveas(h, '1436', 'jpg');
close(h);h = figure;
load './dno/dno219.dat';
plot(dno219(:,1),-dno219(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 220s')
clear dno219;
load './ksi/ksi219.dat';
hold on;
plot(ksi219(:,1),ksi219(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 220s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi219
axis([0 14000 -70 50]);
hold off;
saveas(h, '1438', 'jpg');
close(h);h = figure;
load './dno/dno220.dat';
plot(dno220(:,1),-dno220(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 221s')
clear dno220;
load './ksi/ksi220.dat';
hold on;
plot(ksi220(:,1),ksi220(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 221s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi220
axis([0 14000 -70 50]);
hold off;
saveas(h, '1440', 'jpg');
close(h);h = figure;
load './dno/dno221.dat';
plot(dno221(:,1),-dno221(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 222s')
clear dno221;
load './ksi/ksi221.dat';
hold on;
plot(ksi221(:,1),ksi221(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 222s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi221
axis([0 14000 -70 50]);
hold off;
saveas(h, '1442', 'jpg');
close(h);h = figure;
load './dno/dno222.dat';
plot(dno222(:,1),-dno222(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 223s')
clear dno222;
load './ksi/ksi222.dat';
hold on;
plot(ksi222(:,1),ksi222(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 223s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi222
axis([0 14000 -70 50]);
hold off;
saveas(h, '1444', 'jpg');
close(h);h = figure;
load './dno/dno223.dat';
plot(dno223(:,1),-dno223(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 224s')
clear dno223;
load './ksi/ksi223.dat';
hold on;
plot(ksi223(:,1),ksi223(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 224s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi223
axis([0 14000 -70 50]);
hold off;
saveas(h, '1446', 'jpg');
close(h);h = figure;
load './dno/dno224.dat';
plot(dno224(:,1),-dno224(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 225s')
clear dno224;
load './ksi/ksi224.dat';
hold on;
plot(ksi224(:,1),ksi224(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 225s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi224
axis([0 14000 -70 50]);
hold off;
saveas(h, '1448', 'jpg');
close(h);h = figure;
load './dno/dno225.dat';
plot(dno225(:,1),-dno225(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 226s')
clear dno225;
load './ksi/ksi225.dat';
hold on;
plot(ksi225(:,1),ksi225(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 226s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi225
axis([0 14000 -70 50]);
hold off;
saveas(h, '1450', 'jpg');
close(h);h = figure;
load './dno/dno226.dat';
plot(dno226(:,1),-dno226(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 227s')
clear dno226;
load './ksi/ksi226.dat';
hold on;
plot(ksi226(:,1),ksi226(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 227s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi226
axis([0 14000 -70 50]);
hold off;
saveas(h, '1452', 'jpg');
close(h);h = figure;
load './dno/dno227.dat';
plot(dno227(:,1),-dno227(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 228s')
clear dno227;
load './ksi/ksi227.dat';
hold on;
plot(ksi227(:,1),ksi227(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 228s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi227
axis([0 14000 -70 50]);
hold off;
saveas(h, '1454', 'jpg');
close(h);h = figure;
load './dno/dno228.dat';
plot(dno228(:,1),-dno228(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 229s')
clear dno228;
load './ksi/ksi228.dat';
hold on;
plot(ksi228(:,1),ksi228(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 229s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi228
axis([0 14000 -70 50]);
hold off;
saveas(h, '1456', 'jpg');
close(h);h = figure;
load './dno/dno229.dat';
plot(dno229(:,1),-dno229(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 230s')
clear dno229;
load './ksi/ksi229.dat';
hold on;
plot(ksi229(:,1),ksi229(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 230s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi229
axis([0 14000 -70 50]);
hold off;
saveas(h, '1458', 'jpg');
close(h);h = figure;
load './dno/dno230.dat';
plot(dno230(:,1),-dno230(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 231s')
clear dno230;
load './ksi/ksi230.dat';
hold on;
plot(ksi230(:,1),ksi230(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 231s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi230
axis([0 14000 -70 50]);
hold off;
saveas(h, '1460', 'jpg');
close(h);h = figure;
load './dno/dno231.dat';
plot(dno231(:,1),-dno231(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 232s')
clear dno231;
load './ksi/ksi231.dat';
hold on;
plot(ksi231(:,1),ksi231(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 232s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi231
axis([0 14000 -70 50]);
hold off;
saveas(h, '1462', 'jpg');
close(h);h = figure;
load './dno/dno232.dat';
plot(dno232(:,1),-dno232(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 233s')
clear dno232;
load './ksi/ksi232.dat';
hold on;
plot(ksi232(:,1),ksi232(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 233s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi232
axis([0 14000 -70 50]);
hold off;
saveas(h, '1464', 'jpg');
close(h);h = figure;
load './dno/dno233.dat';
plot(dno233(:,1),-dno233(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 234s')
clear dno233;
load './ksi/ksi233.dat';
hold on;
plot(ksi233(:,1),ksi233(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 234s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi233
axis([0 14000 -70 50]);
hold off;
saveas(h, '1466', 'jpg');
close(h);h = figure;
load './dno/dno234.dat';
plot(dno234(:,1),-dno234(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 235s')
clear dno234;
load './ksi/ksi234.dat';
hold on;
plot(ksi234(:,1),ksi234(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 235s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi234
axis([0 14000 -70 50]);
hold off;
saveas(h, '1468', 'jpg');
close(h);h = figure;
load './dno/dno235.dat';
plot(dno235(:,1),-dno235(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 236s')
clear dno235;
load './ksi/ksi235.dat';
hold on;
plot(ksi235(:,1),ksi235(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 236s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi235
axis([0 14000 -70 50]);
hold off;
saveas(h, '1470', 'jpg');
close(h);h = figure;
load './dno/dno236.dat';
plot(dno236(:,1),-dno236(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 237s')
clear dno236;
load './ksi/ksi236.dat';
hold on;
plot(ksi236(:,1),ksi236(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 237s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi236
axis([0 14000 -70 50]);
hold off;
saveas(h, '1472', 'jpg');
close(h);h = figure;
load './dno/dno237.dat';
plot(dno237(:,1),-dno237(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 238s')
clear dno237;
load './ksi/ksi237.dat';
hold on;
plot(ksi237(:,1),ksi237(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 238s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi237
axis([0 14000 -70 50]);
hold off;
saveas(h, '1474', 'jpg');
close(h);h = figure;
load './dno/dno238.dat';
plot(dno238(:,1),-dno238(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 239s')
clear dno238;
load './ksi/ksi238.dat';
hold on;
plot(ksi238(:,1),ksi238(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 239s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi238
axis([0 14000 -70 50]);
hold off;
saveas(h, '1476', 'jpg');
close(h);h = figure;
load './dno/dno239.dat';
plot(dno239(:,1),-dno239(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 240s')
clear dno239;
load './ksi/ksi239.dat';
hold on;
plot(ksi239(:,1),ksi239(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 240s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi239
axis([0 14000 -70 50]);
hold off;
saveas(h, '1478', 'jpg');
close(h);h = figure;
load './dno/dno240.dat';
plot(dno240(:,1),-dno240(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 241s')
clear dno240;
load './ksi/ksi240.dat';
hold on;
plot(ksi240(:,1),ksi240(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 241s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi240
axis([0 14000 -70 50]);
hold off;
saveas(h, '1480', 'jpg');
close(h);h = figure;
load './dno/dno241.dat';
plot(dno241(:,1),-dno241(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 242s')
clear dno241;
load './ksi/ksi241.dat';
hold on;
plot(ksi241(:,1),ksi241(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 242s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi241
axis([0 14000 -70 50]);
hold off;
saveas(h, '1482', 'jpg');
close(h);h = figure;
load './dno/dno242.dat';
plot(dno242(:,1),-dno242(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 243s')
clear dno242;
load './ksi/ksi242.dat';
hold on;
plot(ksi242(:,1),ksi242(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 243s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi242
axis([0 14000 -70 50]);
hold off;
saveas(h, '1484', 'jpg');
close(h);h = figure;
load './dno/dno243.dat';
plot(dno243(:,1),-dno243(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 244s')
clear dno243;
load './ksi/ksi243.dat';
hold on;
plot(ksi243(:,1),ksi243(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 244s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi243
axis([0 14000 -70 50]);
hold off;
saveas(h, '1486', 'jpg');
close(h);h = figure;
load './dno/dno244.dat';
plot(dno244(:,1),-dno244(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 245s')
clear dno244;
load './ksi/ksi244.dat';
hold on;
plot(ksi244(:,1),ksi244(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 245s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi244
axis([0 14000 -70 50]);
hold off;
saveas(h, '1488', 'jpg');
close(h);h = figure;
load './dno/dno245.dat';
plot(dno245(:,1),-dno245(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 246s')
clear dno245;
load './ksi/ksi245.dat';
hold on;
plot(ksi245(:,1),ksi245(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 246s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi245
axis([0 14000 -70 50]);
hold off;
saveas(h, '1490', 'jpg');
close(h);h = figure;
load './dno/dno246.dat';
plot(dno246(:,1),-dno246(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 247s')
clear dno246;
load './ksi/ksi246.dat';
hold on;
plot(ksi246(:,1),ksi246(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 247s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi246
axis([0 14000 -70 50]);
hold off;
saveas(h, '1492', 'jpg');
close(h);h = figure;
load './dno/dno247.dat';
plot(dno247(:,1),-dno247(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 248s')
clear dno247;
load './ksi/ksi247.dat';
hold on;
plot(ksi247(:,1),ksi247(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 248s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi247
axis([0 14000 -70 50]);
hold off;
saveas(h, '1494', 'jpg');
close(h);h = figure;
load './dno/dno248.dat';
plot(dno248(:,1),-dno248(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 249s')
clear dno248;
load './ksi/ksi248.dat';
hold on;
plot(ksi248(:,1),ksi248(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 249s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi248
axis([0 14000 -70 50]);
hold off;
saveas(h, '1496', 'jpg');
close(h);h = figure;
load './dno/dno249.dat';
plot(dno249(:,1),-dno249(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 250s')
clear dno249;
load './ksi/ksi249.dat';
hold on;
plot(ksi249(:,1),ksi249(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 250s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi249
axis([0 14000 -70 50]);
hold off;
saveas(h, '1498', 'jpg');
close(h);h = figure;
load './dno/dno250.dat';
plot(dno250(:,1),-dno250(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 251s')
clear dno250;
load './ksi/ksi250.dat';
hold on;
plot(ksi250(:,1),ksi250(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 251s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi250
axis([0 14000 -70 50]);
hold off;
saveas(h, '1500', 'jpg');
close(h);h = figure;
load './dno/dno251.dat';
plot(dno251(:,1),-dno251(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 252s')
clear dno251;
load './ksi/ksi251.dat';
hold on;
plot(ksi251(:,1),ksi251(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 252s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi251
axis([0 14000 -70 50]);
hold off;
saveas(h, '1502', 'jpg');
close(h);h = figure;
load './dno/dno252.dat';
plot(dno252(:,1),-dno252(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 253s')
clear dno252;
load './ksi/ksi252.dat';
hold on;
plot(ksi252(:,1),ksi252(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 253s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi252
axis([0 14000 -70 50]);
hold off;
saveas(h, '1504', 'jpg');
close(h);h = figure;
load './dno/dno253.dat';
plot(dno253(:,1),-dno253(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 254s')
clear dno253;
load './ksi/ksi253.dat';
hold on;
plot(ksi253(:,1),ksi253(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 254s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi253
axis([0 14000 -70 50]);
hold off;
saveas(h, '1506', 'jpg');
close(h);h = figure;
load './dno/dno254.dat';
plot(dno254(:,1),-dno254(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 255s')
clear dno254;
load './ksi/ksi254.dat';
hold on;
plot(ksi254(:,1),ksi254(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 255s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi254
axis([0 14000 -70 50]);
hold off;
saveas(h, '1508', 'jpg');
close(h);h = figure;
load './dno/dno255.dat';
plot(dno255(:,1),-dno255(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 256s')
clear dno255;
load './ksi/ksi255.dat';
hold on;
plot(ksi255(:,1),ksi255(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 256s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi255
axis([0 14000 -70 50]);
hold off;
saveas(h, '1510', 'jpg');
close(h);h = figure;
load './dno/dno256.dat';
plot(dno256(:,1),-dno256(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 257s')
clear dno256;
load './ksi/ksi256.dat';
hold on;
plot(ksi256(:,1),ksi256(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 257s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi256
axis([0 14000 -70 50]);
hold off;
saveas(h, '1512', 'jpg');
close(h);h = figure;
load './dno/dno257.dat';
plot(dno257(:,1),-dno257(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 258s')
clear dno257;
load './ksi/ksi257.dat';
hold on;
plot(ksi257(:,1),ksi257(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 258s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi257
axis([0 14000 -70 50]);
hold off;
saveas(h, '1514', 'jpg');
close(h);h = figure;
load './dno/dno258.dat';
plot(dno258(:,1),-dno258(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 259s')
clear dno258;
load './ksi/ksi258.dat';
hold on;
plot(ksi258(:,1),ksi258(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 259s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi258
axis([0 14000 -70 50]);
hold off;
saveas(h, '1516', 'jpg');
close(h);h = figure;
load './dno/dno259.dat';
plot(dno259(:,1),-dno259(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 260s')
clear dno259;
load './ksi/ksi259.dat';
hold on;
plot(ksi259(:,1),ksi259(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 260s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi259
axis([0 14000 -70 50]);
hold off;
saveas(h, '1518', 'jpg');
close(h);h = figure;
load './dno/dno260.dat';
plot(dno260(:,1),-dno260(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 261s')
clear dno260;
load './ksi/ksi260.dat';
hold on;
plot(ksi260(:,1),ksi260(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 261s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi260
axis([0 14000 -70 50]);
hold off;
saveas(h, '1520', 'jpg');
close(h);h = figure;
load './dno/dno261.dat';
plot(dno261(:,1),-dno261(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 262s')
clear dno261;
load './ksi/ksi261.dat';
hold on;
plot(ksi261(:,1),ksi261(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 262s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi261
axis([0 14000 -70 50]);
hold off;
saveas(h, '1522', 'jpg');
close(h);h = figure;
load './dno/dno262.dat';
plot(dno262(:,1),-dno262(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 263s')
clear dno262;
load './ksi/ksi262.dat';
hold on;
plot(ksi262(:,1),ksi262(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 263s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi262
axis([0 14000 -70 50]);
hold off;
saveas(h, '1524', 'jpg');
close(h);h = figure;
load './dno/dno263.dat';
plot(dno263(:,1),-dno263(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 264s')
clear dno263;
load './ksi/ksi263.dat';
hold on;
plot(ksi263(:,1),ksi263(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 264s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi263
axis([0 14000 -70 50]);
hold off;
saveas(h, '1526', 'jpg');
close(h);h = figure;
load './dno/dno264.dat';
plot(dno264(:,1),-dno264(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 265s')
clear dno264;
load './ksi/ksi264.dat';
hold on;
plot(ksi264(:,1),ksi264(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 265s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi264
axis([0 14000 -70 50]);
hold off;
saveas(h, '1528', 'jpg');
close(h);h = figure;
load './dno/dno265.dat';
plot(dno265(:,1),-dno265(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 266s')
clear dno265;
load './ksi/ksi265.dat';
hold on;
plot(ksi265(:,1),ksi265(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 266s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi265
axis([0 14000 -70 50]);
hold off;
saveas(h, '1530', 'jpg');
close(h);h = figure;
load './dno/dno266.dat';
plot(dno266(:,1),-dno266(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 267s')
clear dno266;
load './ksi/ksi266.dat';
hold on;
plot(ksi266(:,1),ksi266(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 267s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi266
axis([0 14000 -70 50]);
hold off;
saveas(h, '1532', 'jpg');
close(h);h = figure;
load './dno/dno267.dat';
plot(dno267(:,1),-dno267(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 268s')
clear dno267;
load './ksi/ksi267.dat';
hold on;
plot(ksi267(:,1),ksi267(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 268s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi267
axis([0 14000 -70 50]);
hold off;
saveas(h, '1534', 'jpg');
close(h);h = figure;
load './dno/dno268.dat';
plot(dno268(:,1),-dno268(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 269s')
clear dno268;
load './ksi/ksi268.dat';
hold on;
plot(ksi268(:,1),ksi268(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 269s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi268
axis([0 14000 -70 50]);
hold off;
saveas(h, '1536', 'jpg');
close(h);h = figure;
load './dno/dno269.dat';
plot(dno269(:,1),-dno269(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 270s')
clear dno269;
load './ksi/ksi269.dat';
hold on;
plot(ksi269(:,1),ksi269(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 270s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi269
axis([0 14000 -70 50]);
hold off;
saveas(h, '1538', 'jpg');
close(h);h = figure;
load './dno/dno270.dat';
plot(dno270(:,1),-dno270(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 271s')
clear dno270;
load './ksi/ksi270.dat';
hold on;
plot(ksi270(:,1),ksi270(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 271s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi270
axis([0 14000 -70 50]);
hold off;
saveas(h, '1540', 'jpg');
close(h);h = figure;
load './dno/dno271.dat';
plot(dno271(:,1),-dno271(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 272s')
clear dno271;
load './ksi/ksi271.dat';
hold on;
plot(ksi271(:,1),ksi271(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 272s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi271
axis([0 14000 -70 50]);
hold off;
saveas(h, '1542', 'jpg');
close(h);h = figure;
load './dno/dno272.dat';
plot(dno272(:,1),-dno272(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 273s')
clear dno272;
load './ksi/ksi272.dat';
hold on;
plot(ksi272(:,1),ksi272(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 273s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi272
axis([0 14000 -70 50]);
hold off;
saveas(h, '1544', 'jpg');
close(h);h = figure;
load './dno/dno273.dat';
plot(dno273(:,1),-dno273(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 274s')
clear dno273;
load './ksi/ksi273.dat';
hold on;
plot(ksi273(:,1),ksi273(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 274s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi273
axis([0 14000 -70 50]);
hold off;
saveas(h, '1546', 'jpg');
close(h);h = figure;
load './dno/dno274.dat';
plot(dno274(:,1),-dno274(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 275s')
clear dno274;
load './ksi/ksi274.dat';
hold on;
plot(ksi274(:,1),ksi274(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 275s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi274
axis([0 14000 -70 50]);
hold off;
saveas(h, '1548', 'jpg');
close(h);h = figure;
load './dno/dno275.dat';
plot(dno275(:,1),-dno275(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 276s')
clear dno275;
load './ksi/ksi275.dat';
hold on;
plot(ksi275(:,1),ksi275(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 276s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi275
axis([0 14000 -70 50]);
hold off;
saveas(h, '1550', 'jpg');
close(h);h = figure;
load './dno/dno276.dat';
plot(dno276(:,1),-dno276(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 277s')
clear dno276;
load './ksi/ksi276.dat';
hold on;
plot(ksi276(:,1),ksi276(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 277s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi276
axis([0 14000 -70 50]);
hold off;
saveas(h, '1552', 'jpg');
close(h);h = figure;
load './dno/dno277.dat';
plot(dno277(:,1),-dno277(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 278s')
clear dno277;
load './ksi/ksi277.dat';
hold on;
plot(ksi277(:,1),ksi277(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 278s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi277
axis([0 14000 -70 50]);
hold off;
saveas(h, '1554', 'jpg');
close(h);h = figure;
load './dno/dno278.dat';
plot(dno278(:,1),-dno278(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 279s')
clear dno278;
load './ksi/ksi278.dat';
hold on;
plot(ksi278(:,1),ksi278(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 279s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi278
axis([0 14000 -70 50]);
hold off;
saveas(h, '1556', 'jpg');
close(h);h = figure;
load './dno/dno279.dat';
plot(dno279(:,1),-dno279(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 280s')
clear dno279;
load './ksi/ksi279.dat';
hold on;
plot(ksi279(:,1),ksi279(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 280s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi279
axis([0 14000 -70 50]);
hold off;
saveas(h, '1558', 'jpg');
close(h);h = figure;
load './dno/dno280.dat';
plot(dno280(:,1),-dno280(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 281s')
clear dno280;
load './ksi/ksi280.dat';
hold on;
plot(ksi280(:,1),ksi280(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 281s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi280
axis([0 14000 -70 50]);
hold off;
saveas(h, '1560', 'jpg');
close(h);h = figure;
load './dno/dno281.dat';
plot(dno281(:,1),-dno281(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 282s')
clear dno281;
load './ksi/ksi281.dat';
hold on;
plot(ksi281(:,1),ksi281(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 282s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi281
axis([0 14000 -70 50]);
hold off;
saveas(h, '1562', 'jpg');
close(h);h = figure;
load './dno/dno282.dat';
plot(dno282(:,1),-dno282(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 283s')
clear dno282;
load './ksi/ksi282.dat';
hold on;
plot(ksi282(:,1),ksi282(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 283s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi282
axis([0 14000 -70 50]);
hold off;
saveas(h, '1564', 'jpg');
close(h);h = figure;
load './dno/dno283.dat';
plot(dno283(:,1),-dno283(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 284s')
clear dno283;
load './ksi/ksi283.dat';
hold on;
plot(ksi283(:,1),ksi283(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 284s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi283
axis([0 14000 -70 50]);
hold off;
saveas(h, '1566', 'jpg');
close(h);h = figure;
load './dno/dno284.dat';
plot(dno284(:,1),-dno284(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 285s')
clear dno284;
load './ksi/ksi284.dat';
hold on;
plot(ksi284(:,1),ksi284(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 285s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi284
axis([0 14000 -70 50]);
hold off;
saveas(h, '1568', 'jpg');
close(h);h = figure;
load './dno/dno285.dat';
plot(dno285(:,1),-dno285(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 286s')
clear dno285;
load './ksi/ksi285.dat';
hold on;
plot(ksi285(:,1),ksi285(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 286s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi285
axis([0 14000 -70 50]);
hold off;
saveas(h, '1570', 'jpg');
close(h);h = figure;
load './dno/dno286.dat';
plot(dno286(:,1),-dno286(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 287s')
clear dno286;
load './ksi/ksi286.dat';
hold on;
plot(ksi286(:,1),ksi286(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 287s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi286
axis([0 14000 -70 50]);
hold off;
saveas(h, '1572', 'jpg');
close(h);h = figure;
load './dno/dno287.dat';
plot(dno287(:,1),-dno287(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 288s')
clear dno287;
load './ksi/ksi287.dat';
hold on;
plot(ksi287(:,1),ksi287(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 288s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi287
axis([0 14000 -70 50]);
hold off;
saveas(h, '1574', 'jpg');
close(h);h = figure;
load './dno/dno288.dat';
plot(dno288(:,1),-dno288(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 289s')
clear dno288;
load './ksi/ksi288.dat';
hold on;
plot(ksi288(:,1),ksi288(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 289s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi288
axis([0 14000 -70 50]);
hold off;
saveas(h, '1576', 'jpg');
close(h);h = figure;
load './dno/dno289.dat';
plot(dno289(:,1),-dno289(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 290s')
clear dno289;
load './ksi/ksi289.dat';
hold on;
plot(ksi289(:,1),ksi289(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 290s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi289
axis([0 14000 -70 50]);
hold off;
saveas(h, '1578', 'jpg');
close(h);h = figure;
load './dno/dno290.dat';
plot(dno290(:,1),-dno290(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 291s')
clear dno290;
load './ksi/ksi290.dat';
hold on;
plot(ksi290(:,1),ksi290(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 291s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi290
axis([0 14000 -70 50]);
hold off;
saveas(h, '1580', 'jpg');
close(h);h = figure;
load './dno/dno291.dat';
plot(dno291(:,1),-dno291(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 292s')
clear dno291;
load './ksi/ksi291.dat';
hold on;
plot(ksi291(:,1),ksi291(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 292s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi291
axis([0 14000 -70 50]);
hold off;
saveas(h, '1582', 'jpg');
close(h);h = figure;
load './dno/dno292.dat';
plot(dno292(:,1),-dno292(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 293s')
clear dno292;
load './ksi/ksi292.dat';
hold on;
plot(ksi292(:,1),ksi292(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 293s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi292
axis([0 14000 -70 50]);
hold off;
saveas(h, '1584', 'jpg');
close(h);h = figure;
load './dno/dno293.dat';
plot(dno293(:,1),-dno293(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 294s')
clear dno293;
load './ksi/ksi293.dat';
hold on;
plot(ksi293(:,1),ksi293(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 294s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi293
axis([0 14000 -70 50]);
hold off;
saveas(h, '1586', 'jpg');
close(h);h = figure;
load './dno/dno294.dat';
plot(dno294(:,1),-dno294(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 295s')
clear dno294;
load './ksi/ksi294.dat';
hold on;
plot(ksi294(:,1),ksi294(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 295s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi294
axis([0 14000 -70 50]);
hold off;
saveas(h, '1588', 'jpg');
close(h);h = figure;
load './dno/dno295.dat';
plot(dno295(:,1),-dno295(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 296s')
clear dno295;
load './ksi/ksi295.dat';
hold on;
plot(ksi295(:,1),ksi295(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 296s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi295
axis([0 14000 -70 50]);
hold off;
saveas(h, '1590', 'jpg');
close(h);h = figure;
load './dno/dno296.dat';
plot(dno296(:,1),-dno296(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 297s')
clear dno296;
load './ksi/ksi296.dat';
hold on;
plot(ksi296(:,1),ksi296(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 297s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi296
axis([0 14000 -70 50]);
hold off;
saveas(h, '1592', 'jpg');
close(h);h = figure;
load './dno/dno297.dat';
plot(dno297(:,1),-dno297(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 298s')
clear dno297;
load './ksi/ksi297.dat';
hold on;
plot(ksi297(:,1),ksi297(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 298s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi297
axis([0 14000 -70 50]);
hold off;
saveas(h, '1594', 'jpg');
close(h);h = figure;
load './dno/dno298.dat';
plot(dno298(:,1),-dno298(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 299s')
clear dno298;
load './ksi/ksi298.dat';
hold on;
plot(ksi298(:,1),ksi298(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 299s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi298
axis([0 14000 -70 50]);
hold off;
saveas(h, '1596', 'jpg');
close(h);h = figure;
load './dno/dno299.dat';
plot(dno299(:,1),-dno299(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 300s')
clear dno299;
load './ksi/ksi299.dat';
hold on;
plot(ksi299(:,1),ksi299(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 300s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi299
axis([0 14000 -70 50]);
hold off;
saveas(h, '1598', 'jpg');
close(h);h = figure;
load './dno/dno300.dat';
plot(dno300(:,1),-dno300(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 301s')
clear dno300;
load './ksi/ksi300.dat';
hold on;
plot(ksi300(:,1),ksi300(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 301s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi300
axis([0 14000 -70 50]);
hold off;
saveas(h, '1600', 'jpg');
close(h);h = figure;
load './dno/dno301.dat';
plot(dno301(:,1),-dno301(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 302s')
clear dno301;
load './ksi/ksi301.dat';
hold on;
plot(ksi301(:,1),ksi301(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 302s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi301
axis([0 14000 -70 50]);
hold off;
saveas(h, '1602', 'jpg');
close(h);h = figure;
load './dno/dno302.dat';
plot(dno302(:,1),-dno302(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 303s')
clear dno302;
load './ksi/ksi302.dat';
hold on;
plot(ksi302(:,1),ksi302(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 303s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi302
axis([0 14000 -70 50]);
hold off;
saveas(h, '1604', 'jpg');
close(h);h = figure;
load './dno/dno303.dat';
plot(dno303(:,1),-dno303(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 304s')
clear dno303;
load './ksi/ksi303.dat';
hold on;
plot(ksi303(:,1),ksi303(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 304s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi303
axis([0 14000 -70 50]);
hold off;
saveas(h, '1606', 'jpg');
close(h);h = figure;
load './dno/dno304.dat';
plot(dno304(:,1),-dno304(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 305s')
clear dno304;
load './ksi/ksi304.dat';
hold on;
plot(ksi304(:,1),ksi304(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 305s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi304
axis([0 14000 -70 50]);
hold off;
saveas(h, '1608', 'jpg');
close(h);h = figure;
load './dno/dno305.dat';
plot(dno305(:,1),-dno305(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 306s')
clear dno305;
load './ksi/ksi305.dat';
hold on;
plot(ksi305(:,1),ksi305(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 306s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi305
axis([0 14000 -70 50]);
hold off;
saveas(h, '1610', 'jpg');
close(h);h = figure;
load './dno/dno306.dat';
plot(dno306(:,1),-dno306(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 307s')
clear dno306;
load './ksi/ksi306.dat';
hold on;
plot(ksi306(:,1),ksi306(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 307s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi306
axis([0 14000 -70 50]);
hold off;
saveas(h, '1612', 'jpg');
close(h);h = figure;
load './dno/dno307.dat';
plot(dno307(:,1),-dno307(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 308s')
clear dno307;
load './ksi/ksi307.dat';
hold on;
plot(ksi307(:,1),ksi307(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 308s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi307
axis([0 14000 -70 50]);
hold off;
saveas(h, '1614', 'jpg');
close(h);h = figure;
load './dno/dno308.dat';
plot(dno308(:,1),-dno308(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 309s')
clear dno308;
load './ksi/ksi308.dat';
hold on;
plot(ksi308(:,1),ksi308(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 309s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi308
axis([0 14000 -70 50]);
hold off;
saveas(h, '1616', 'jpg');
close(h);h = figure;
load './dno/dno309.dat';
plot(dno309(:,1),-dno309(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 310s')
clear dno309;
load './ksi/ksi309.dat';
hold on;
plot(ksi309(:,1),ksi309(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 310s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi309
axis([0 14000 -70 50]);
hold off;
saveas(h, '1618', 'jpg');
close(h);h = figure;
load './dno/dno310.dat';
plot(dno310(:,1),-dno310(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 311s')
clear dno310;
load './ksi/ksi310.dat';
hold on;
plot(ksi310(:,1),ksi310(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 311s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi310
axis([0 14000 -70 50]);
hold off;
saveas(h, '1620', 'jpg');
close(h);h = figure;
load './dno/dno311.dat';
plot(dno311(:,1),-dno311(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 312s')
clear dno311;
load './ksi/ksi311.dat';
hold on;
plot(ksi311(:,1),ksi311(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 312s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi311
axis([0 14000 -70 50]);
hold off;
saveas(h, '1622', 'jpg');
close(h);h = figure;
load './dno/dno312.dat';
plot(dno312(:,1),-dno312(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 313s')
clear dno312;
load './ksi/ksi312.dat';
hold on;
plot(ksi312(:,1),ksi312(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 313s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi312
axis([0 14000 -70 50]);
hold off;
saveas(h, '1624', 'jpg');
close(h);h = figure;
load './dno/dno313.dat';
plot(dno313(:,1),-dno313(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 314s')
clear dno313;
load './ksi/ksi313.dat';
hold on;
plot(ksi313(:,1),ksi313(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 314s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi313
axis([0 14000 -70 50]);
hold off;
saveas(h, '1626', 'jpg');
close(h);h = figure;
load './dno/dno314.dat';
plot(dno314(:,1),-dno314(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 315s')
clear dno314;
load './ksi/ksi314.dat';
hold on;
plot(ksi314(:,1),ksi314(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 315s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi314
axis([0 14000 -70 50]);
hold off;
saveas(h, '1628', 'jpg');
close(h);h = figure;
load './dno/dno315.dat';
plot(dno315(:,1),-dno315(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 316s')
clear dno315;
load './ksi/ksi315.dat';
hold on;
plot(ksi315(:,1),ksi315(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 316s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi315
axis([0 14000 -70 50]);
hold off;
saveas(h, '1630', 'jpg');
close(h);h = figure;
load './dno/dno316.dat';
plot(dno316(:,1),-dno316(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 317s')
clear dno316;
load './ksi/ksi316.dat';
hold on;
plot(ksi316(:,1),ksi316(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 317s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi316
axis([0 14000 -70 50]);
hold off;
saveas(h, '1632', 'jpg');
close(h);h = figure;
load './dno/dno317.dat';
plot(dno317(:,1),-dno317(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 318s')
clear dno317;
load './ksi/ksi317.dat';
hold on;
plot(ksi317(:,1),ksi317(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 318s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi317
axis([0 14000 -70 50]);
hold off;
saveas(h, '1634', 'jpg');
close(h);h = figure;
load './dno/dno318.dat';
plot(dno318(:,1),-dno318(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 319s')
clear dno318;
load './ksi/ksi318.dat';
hold on;
plot(ksi318(:,1),ksi318(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 319s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi318
axis([0 14000 -70 50]);
hold off;
saveas(h, '1636', 'jpg');
close(h);h = figure;
load './dno/dno319.dat';
plot(dno319(:,1),-dno319(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 320s')
clear dno319;
load './ksi/ksi319.dat';
hold on;
plot(ksi319(:,1),ksi319(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 320s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi319
axis([0 14000 -70 50]);
hold off;
saveas(h, '1638', 'jpg');
close(h);h = figure;
load './dno/dno320.dat';
plot(dno320(:,1),-dno320(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 321s')
clear dno320;
load './ksi/ksi320.dat';
hold on;
plot(ksi320(:,1),ksi320(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 321s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi320
axis([0 14000 -70 50]);
hold off;
saveas(h, '1640', 'jpg');
close(h);h = figure;
load './dno/dno321.dat';
plot(dno321(:,1),-dno321(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 322s')
clear dno321;
load './ksi/ksi321.dat';
hold on;
plot(ksi321(:,1),ksi321(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 322s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi321
axis([0 14000 -70 50]);
hold off;
saveas(h, '1642', 'jpg');
close(h);h = figure;
load './dno/dno322.dat';
plot(dno322(:,1),-dno322(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 323s')
clear dno322;
load './ksi/ksi322.dat';
hold on;
plot(ksi322(:,1),ksi322(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 323s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi322
axis([0 14000 -70 50]);
hold off;
saveas(h, '1644', 'jpg');
close(h);h = figure;
load './dno/dno323.dat';
plot(dno323(:,1),-dno323(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 324s')
clear dno323;
load './ksi/ksi323.dat';
hold on;
plot(ksi323(:,1),ksi323(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 324s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi323
axis([0 14000 -70 50]);
hold off;
saveas(h, '1646', 'jpg');
close(h);h = figure;
load './dno/dno324.dat';
plot(dno324(:,1),-dno324(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 325s')
clear dno324;
load './ksi/ksi324.dat';
hold on;
plot(ksi324(:,1),ksi324(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 325s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi324
axis([0 14000 -70 50]);
hold off;
saveas(h, '1648', 'jpg');
close(h);h = figure;
load './dno/dno325.dat';
plot(dno325(:,1),-dno325(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 326s')
clear dno325;
load './ksi/ksi325.dat';
hold on;
plot(ksi325(:,1),ksi325(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 326s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi325
axis([0 14000 -70 50]);
hold off;
saveas(h, '1650', 'jpg');
close(h);h = figure;
load './dno/dno326.dat';
plot(dno326(:,1),-dno326(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 327s')
clear dno326;
load './ksi/ksi326.dat';
hold on;
plot(ksi326(:,1),ksi326(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 327s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi326
axis([0 14000 -70 50]);
hold off;
saveas(h, '1652', 'jpg');
close(h);h = figure;
load './dno/dno327.dat';
plot(dno327(:,1),-dno327(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 328s')
clear dno327;
load './ksi/ksi327.dat';
hold on;
plot(ksi327(:,1),ksi327(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 328s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi327
axis([0 14000 -70 50]);
hold off;
saveas(h, '1654', 'jpg');
close(h);h = figure;
load './dno/dno328.dat';
plot(dno328(:,1),-dno328(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 329s')
clear dno328;
load './ksi/ksi328.dat';
hold on;
plot(ksi328(:,1),ksi328(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 329s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi328
axis([0 14000 -70 50]);
hold off;
saveas(h, '1656', 'jpg');
close(h);h = figure;
load './dno/dno329.dat';
plot(dno329(:,1),-dno329(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 330s')
clear dno329;
load './ksi/ksi329.dat';
hold on;
plot(ksi329(:,1),ksi329(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 330s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi329
axis([0 14000 -70 50]);
hold off;
saveas(h, '1658', 'jpg');
close(h);h = figure;
load './dno/dno330.dat';
plot(dno330(:,1),-dno330(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 331s')
clear dno330;
load './ksi/ksi330.dat';
hold on;
plot(ksi330(:,1),ksi330(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 331s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi330
axis([0 14000 -70 50]);
hold off;
saveas(h, '1660', 'jpg');
close(h);h = figure;
load './dno/dno331.dat';
plot(dno331(:,1),-dno331(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 332s')
clear dno331;
load './ksi/ksi331.dat';
hold on;
plot(ksi331(:,1),ksi331(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 332s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi331
axis([0 14000 -70 50]);
hold off;
saveas(h, '1662', 'jpg');
close(h);h = figure;
load './dno/dno332.dat';
plot(dno332(:,1),-dno332(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 333s')
clear dno332;
load './ksi/ksi332.dat';
hold on;
plot(ksi332(:,1),ksi332(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 333s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi332
axis([0 14000 -70 50]);
hold off;
saveas(h, '1664', 'jpg');
close(h);h = figure;
load './dno/dno333.dat';
plot(dno333(:,1),-dno333(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 334s')
clear dno333;
load './ksi/ksi333.dat';
hold on;
plot(ksi333(:,1),ksi333(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 334s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi333
axis([0 14000 -70 50]);
hold off;
saveas(h, '1666', 'jpg');
close(h);h = figure;
load './dno/dno334.dat';
plot(dno334(:,1),-dno334(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 335s')
clear dno334;
load './ksi/ksi334.dat';
hold on;
plot(ksi334(:,1),ksi334(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 335s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi334
axis([0 14000 -70 50]);
hold off;
saveas(h, '1668', 'jpg');
close(h);h = figure;
load './dno/dno335.dat';
plot(dno335(:,1),-dno335(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 336s')
clear dno335;
load './ksi/ksi335.dat';
hold on;
plot(ksi335(:,1),ksi335(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 336s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi335
axis([0 14000 -70 50]);
hold off;
saveas(h, '1670', 'jpg');
close(h);h = figure;
load './dno/dno336.dat';
plot(dno336(:,1),-dno336(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 337s')
clear dno336;
load './ksi/ksi336.dat';
hold on;
plot(ksi336(:,1),ksi336(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 337s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi336
axis([0 14000 -70 50]);
hold off;
saveas(h, '1672', 'jpg');
close(h);h = figure;
load './dno/dno337.dat';
plot(dno337(:,1),-dno337(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 338s')
clear dno337;
load './ksi/ksi337.dat';
hold on;
plot(ksi337(:,1),ksi337(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 338s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi337
axis([0 14000 -70 50]);
hold off;
saveas(h, '1674', 'jpg');
close(h);h = figure;
load './dno/dno338.dat';
plot(dno338(:,1),-dno338(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 339s')
clear dno338;
load './ksi/ksi338.dat';
hold on;
plot(ksi338(:,1),ksi338(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 339s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi338
axis([0 14000 -70 50]);
hold off;
saveas(h, '1676', 'jpg');
close(h);h = figure;
load './dno/dno339.dat';
plot(dno339(:,1),-dno339(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 340s')
clear dno339;
load './ksi/ksi339.dat';
hold on;
plot(ksi339(:,1),ksi339(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 340s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi339
axis([0 14000 -70 50]);
hold off;
saveas(h, '1678', 'jpg');
close(h);h = figure;
load './dno/dno340.dat';
plot(dno340(:,1),-dno340(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 341s')
clear dno340;
load './ksi/ksi340.dat';
hold on;
plot(ksi340(:,1),ksi340(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 341s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi340
axis([0 14000 -70 50]);
hold off;
saveas(h, '1680', 'jpg');
close(h);h = figure;
load './dno/dno341.dat';
plot(dno341(:,1),-dno341(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 342s')
clear dno341;
load './ksi/ksi341.dat';
hold on;
plot(ksi341(:,1),ksi341(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 342s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi341
axis([0 14000 -70 50]);
hold off;
saveas(h, '1682', 'jpg');
close(h);h = figure;
load './dno/dno342.dat';
plot(dno342(:,1),-dno342(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 343s')
clear dno342;
load './ksi/ksi342.dat';
hold on;
plot(ksi342(:,1),ksi342(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 343s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi342
axis([0 14000 -70 50]);
hold off;
saveas(h, '1684', 'jpg');
close(h);h = figure;
load './dno/dno343.dat';
plot(dno343(:,1),-dno343(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 344s')
clear dno343;
load './ksi/ksi343.dat';
hold on;
plot(ksi343(:,1),ksi343(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 344s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi343
axis([0 14000 -70 50]);
hold off;
saveas(h, '1686', 'jpg');
close(h);h = figure;
load './dno/dno344.dat';
plot(dno344(:,1),-dno344(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 345s')
clear dno344;
load './ksi/ksi344.dat';
hold on;
plot(ksi344(:,1),ksi344(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 345s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi344
axis([0 14000 -70 50]);
hold off;
saveas(h, '1688', 'jpg');
close(h);h = figure;
load './dno/dno345.dat';
plot(dno345(:,1),-dno345(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 346s')
clear dno345;
load './ksi/ksi345.dat';
hold on;
plot(ksi345(:,1),ksi345(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 346s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi345
axis([0 14000 -70 50]);
hold off;
saveas(h, '1690', 'jpg');
close(h);h = figure;
load './dno/dno346.dat';
plot(dno346(:,1),-dno346(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 347s')
clear dno346;
load './ksi/ksi346.dat';
hold on;
plot(ksi346(:,1),ksi346(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 347s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi346
axis([0 14000 -70 50]);
hold off;
saveas(h, '1692', 'jpg');
close(h);h = figure;
load './dno/dno347.dat';
plot(dno347(:,1),-dno347(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 348s')
clear dno347;
load './ksi/ksi347.dat';
hold on;
plot(ksi347(:,1),ksi347(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 348s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi347
axis([0 14000 -70 50]);
hold off;
saveas(h, '1694', 'jpg');
close(h);h = figure;
load './dno/dno348.dat';
plot(dno348(:,1),-dno348(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 349s')
clear dno348;
load './ksi/ksi348.dat';
hold on;
plot(ksi348(:,1),ksi348(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 349s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi348
axis([0 14000 -70 50]);
hold off;
saveas(h, '1696', 'jpg');
close(h);h = figure;
load './dno/dno349.dat';
plot(dno349(:,1),-dno349(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 350s')
clear dno349;
load './ksi/ksi349.dat';
hold on;
plot(ksi349(:,1),ksi349(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 350s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi349
axis([0 14000 -70 50]);
hold off;
saveas(h, '1698', 'jpg');
close(h);h = figure;
load './dno/dno350.dat';
plot(dno350(:,1),-dno350(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 351s')
clear dno350;
load './ksi/ksi350.dat';
hold on;
plot(ksi350(:,1),ksi350(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 351s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi350
axis([0 14000 -70 50]);
hold off;
saveas(h, '1700', 'jpg');
close(h);h = figure;
load './dno/dno351.dat';
plot(dno351(:,1),-dno351(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 352s')
clear dno351;
load './ksi/ksi351.dat';
hold on;
plot(ksi351(:,1),ksi351(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 352s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi351
axis([0 14000 -70 50]);
hold off;
saveas(h, '1702', 'jpg');
close(h);h = figure;
load './dno/dno352.dat';
plot(dno352(:,1),-dno352(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 353s')
clear dno352;
load './ksi/ksi352.dat';
hold on;
plot(ksi352(:,1),ksi352(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 353s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi352
axis([0 14000 -70 50]);
hold off;
saveas(h, '1704', 'jpg');
close(h);h = figure;
load './dno/dno353.dat';
plot(dno353(:,1),-dno353(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 354s')
clear dno353;
load './ksi/ksi353.dat';
hold on;
plot(ksi353(:,1),ksi353(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 354s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi353
axis([0 14000 -70 50]);
hold off;
saveas(h, '1706', 'jpg');
close(h);h = figure;
load './dno/dno354.dat';
plot(dno354(:,1),-dno354(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 355s')
clear dno354;
load './ksi/ksi354.dat';
hold on;
plot(ksi354(:,1),ksi354(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 355s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi354
axis([0 14000 -70 50]);
hold off;
saveas(h, '1708', 'jpg');
close(h);h = figure;
load './dno/dno355.dat';
plot(dno355(:,1),-dno355(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 356s')
clear dno355;
load './ksi/ksi355.dat';
hold on;
plot(ksi355(:,1),ksi355(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 356s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi355
axis([0 14000 -70 50]);
hold off;
saveas(h, '1710', 'jpg');
close(h);h = figure;
load './dno/dno356.dat';
plot(dno356(:,1),-dno356(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 357s')
clear dno356;
load './ksi/ksi356.dat';
hold on;
plot(ksi356(:,1),ksi356(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 357s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi356
axis([0 14000 -70 50]);
hold off;
saveas(h, '1712', 'jpg');
close(h);h = figure;
load './dno/dno357.dat';
plot(dno357(:,1),-dno357(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 358s')
clear dno357;
load './ksi/ksi357.dat';
hold on;
plot(ksi357(:,1),ksi357(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 358s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi357
axis([0 14000 -70 50]);
hold off;
saveas(h, '1714', 'jpg');
close(h);h = figure;
load './dno/dno358.dat';
plot(dno358(:,1),-dno358(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 359s')
clear dno358;
load './ksi/ksi358.dat';
hold on;
plot(ksi358(:,1),ksi358(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 359s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi358
axis([0 14000 -70 50]);
hold off;
saveas(h, '1716', 'jpg');
close(h);h = figure;
load './dno/dno359.dat';
plot(dno359(:,1),-dno359(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 360s')
clear dno359;
load './ksi/ksi359.dat';
hold on;
plot(ksi359(:,1),ksi359(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 360s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi359
axis([0 14000 -70 50]);
hold off;
saveas(h, '1718', 'jpg');
close(h);h = figure;
load './dno/dno360.dat';
plot(dno360(:,1),-dno360(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 361s')
clear dno360;
load './ksi/ksi360.dat';
hold on;
plot(ksi360(:,1),ksi360(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 361s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi360
axis([0 14000 -70 50]);
hold off;
saveas(h, '1720', 'jpg');
close(h);h = figure;
load './dno/dno361.dat';
plot(dno361(:,1),-dno361(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 362s')
clear dno361;
load './ksi/ksi361.dat';
hold on;
plot(ksi361(:,1),ksi361(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 362s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi361
axis([0 14000 -70 50]);
hold off;
saveas(h, '1722', 'jpg');
close(h);h = figure;
load './dno/dno362.dat';
plot(dno362(:,1),-dno362(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 363s')
clear dno362;
load './ksi/ksi362.dat';
hold on;
plot(ksi362(:,1),ksi362(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 363s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi362
axis([0 14000 -70 50]);
hold off;
saveas(h, '1724', 'jpg');
close(h);h = figure;
load './dno/dno363.dat';
plot(dno363(:,1),-dno363(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 364s')
clear dno363;
load './ksi/ksi363.dat';
hold on;
plot(ksi363(:,1),ksi363(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 364s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi363
axis([0 14000 -70 50]);
hold off;
saveas(h, '1726', 'jpg');
close(h);h = figure;
load './dno/dno364.dat';
plot(dno364(:,1),-dno364(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 365s')
clear dno364;
load './ksi/ksi364.dat';
hold on;
plot(ksi364(:,1),ksi364(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 365s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi364
axis([0 14000 -70 50]);
hold off;
saveas(h, '1728', 'jpg');
close(h);h = figure;
load './dno/dno365.dat';
plot(dno365(:,1),-dno365(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 366s')
clear dno365;
load './ksi/ksi365.dat';
hold on;
plot(ksi365(:,1),ksi365(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 366s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi365
axis([0 14000 -70 50]);
hold off;
saveas(h, '1730', 'jpg');
close(h);h = figure;
load './dno/dno366.dat';
plot(dno366(:,1),-dno366(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 367s')
clear dno366;
load './ksi/ksi366.dat';
hold on;
plot(ksi366(:,1),ksi366(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 367s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi366
axis([0 14000 -70 50]);
hold off;
saveas(h, '1732', 'jpg');
close(h);h = figure;
load './dno/dno367.dat';
plot(dno367(:,1),-dno367(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 368s')
clear dno367;
load './ksi/ksi367.dat';
hold on;
plot(ksi367(:,1),ksi367(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 368s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi367
axis([0 14000 -70 50]);
hold off;
saveas(h, '1734', 'jpg');
close(h);h = figure;
load './dno/dno368.dat';
plot(dno368(:,1),-dno368(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 369s')
clear dno368;
load './ksi/ksi368.dat';
hold on;
plot(ksi368(:,1),ksi368(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 369s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi368
axis([0 14000 -70 50]);
hold off;
saveas(h, '1736', 'jpg');
close(h);h = figure;
load './dno/dno369.dat';
plot(dno369(:,1),-dno369(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 370s')
clear dno369;
load './ksi/ksi369.dat';
hold on;
plot(ksi369(:,1),ksi369(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 370s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi369
axis([0 14000 -70 50]);
hold off;
saveas(h, '1738', 'jpg');
close(h);h = figure;
load './dno/dno370.dat';
plot(dno370(:,1),-dno370(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 371s')
clear dno370;
load './ksi/ksi370.dat';
hold on;
plot(ksi370(:,1),ksi370(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 371s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi370
axis([0 14000 -70 50]);
hold off;
saveas(h, '1740', 'jpg');
close(h);h = figure;
load './dno/dno371.dat';
plot(dno371(:,1),-dno371(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 372s')
clear dno371;
load './ksi/ksi371.dat';
hold on;
plot(ksi371(:,1),ksi371(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 372s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi371
axis([0 14000 -70 50]);
hold off;
saveas(h, '1742', 'jpg');
close(h);h = figure;
load './dno/dno372.dat';
plot(dno372(:,1),-dno372(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 373s')
clear dno372;
load './ksi/ksi372.dat';
hold on;
plot(ksi372(:,1),ksi372(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 373s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi372
axis([0 14000 -70 50]);
hold off;
saveas(h, '1744', 'jpg');
close(h);h = figure;
load './dno/dno373.dat';
plot(dno373(:,1),-dno373(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 374s')
clear dno373;
load './ksi/ksi373.dat';
hold on;
plot(ksi373(:,1),ksi373(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 374s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi373
axis([0 14000 -70 50]);
hold off;
saveas(h, '1746', 'jpg');
close(h);h = figure;
load './dno/dno374.dat';
plot(dno374(:,1),-dno374(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 375s')
clear dno374;
load './ksi/ksi374.dat';
hold on;
plot(ksi374(:,1),ksi374(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 375s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi374
axis([0 14000 -70 50]);
hold off;
saveas(h, '1748', 'jpg');
close(h);h = figure;
load './dno/dno375.dat';
plot(dno375(:,1),-dno375(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 376s')
clear dno375;
load './ksi/ksi375.dat';
hold on;
plot(ksi375(:,1),ksi375(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 376s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi375
axis([0 14000 -70 50]);
hold off;
saveas(h, '1750', 'jpg');
close(h);h = figure;
load './dno/dno376.dat';
plot(dno376(:,1),-dno376(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 377s')
clear dno376;
load './ksi/ksi376.dat';
hold on;
plot(ksi376(:,1),ksi376(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 377s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi376
axis([0 14000 -70 50]);
hold off;
saveas(h, '1752', 'jpg');
close(h);h = figure;
load './dno/dno377.dat';
plot(dno377(:,1),-dno377(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 378s')
clear dno377;
load './ksi/ksi377.dat';
hold on;
plot(ksi377(:,1),ksi377(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 378s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi377
axis([0 14000 -70 50]);
hold off;
saveas(h, '1754', 'jpg');
close(h);h = figure;
load './dno/dno378.dat';
plot(dno378(:,1),-dno378(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 379s')
clear dno378;
load './ksi/ksi378.dat';
hold on;
plot(ksi378(:,1),ksi378(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 379s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi378
axis([0 14000 -70 50]);
hold off;
saveas(h, '1756', 'jpg');
close(h);h = figure;
load './dno/dno379.dat';
plot(dno379(:,1),-dno379(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 380s')
clear dno379;
load './ksi/ksi379.dat';
hold on;
plot(ksi379(:,1),ksi379(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 380s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi379
axis([0 14000 -70 50]);
hold off;
saveas(h, '1758', 'jpg');
close(h);h = figure;
load './dno/dno380.dat';
plot(dno380(:,1),-dno380(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 381s')
clear dno380;
load './ksi/ksi380.dat';
hold on;
plot(ksi380(:,1),ksi380(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 381s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi380
axis([0 14000 -70 50]);
hold off;
saveas(h, '1760', 'jpg');
close(h);h = figure;
load './dno/dno381.dat';
plot(dno381(:,1),-dno381(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 382s')
clear dno381;
load './ksi/ksi381.dat';
hold on;
plot(ksi381(:,1),ksi381(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 382s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi381
axis([0 14000 -70 50]);
hold off;
saveas(h, '1762', 'jpg');
close(h);h = figure;
load './dno/dno382.dat';
plot(dno382(:,1),-dno382(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 383s')
clear dno382;
load './ksi/ksi382.dat';
hold on;
plot(ksi382(:,1),ksi382(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 383s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi382
axis([0 14000 -70 50]);
hold off;
saveas(h, '1764', 'jpg');
close(h);h = figure;
load './dno/dno383.dat';
plot(dno383(:,1),-dno383(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 384s')
clear dno383;
load './ksi/ksi383.dat';
hold on;
plot(ksi383(:,1),ksi383(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 384s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi383
axis([0 14000 -70 50]);
hold off;
saveas(h, '1766', 'jpg');
close(h);h = figure;
load './dno/dno384.dat';
plot(dno384(:,1),-dno384(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 385s')
clear dno384;
load './ksi/ksi384.dat';
hold on;
plot(ksi384(:,1),ksi384(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 385s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi384
axis([0 14000 -70 50]);
hold off;
saveas(h, '1768', 'jpg');
close(h);h = figure;
load './dno/dno385.dat';
plot(dno385(:,1),-dno385(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 386s')
clear dno385;
load './ksi/ksi385.dat';
hold on;
plot(ksi385(:,1),ksi385(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 386s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi385
axis([0 14000 -70 50]);
hold off;
saveas(h, '1770', 'jpg');
close(h);h = figure;
load './dno/dno386.dat';
plot(dno386(:,1),-dno386(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 387s')
clear dno386;
load './ksi/ksi386.dat';
hold on;
plot(ksi386(:,1),ksi386(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 387s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi386
axis([0 14000 -70 50]);
hold off;
saveas(h, '1772', 'jpg');
close(h);h = figure;
load './dno/dno387.dat';
plot(dno387(:,1),-dno387(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 388s')
clear dno387;
load './ksi/ksi387.dat';
hold on;
plot(ksi387(:,1),ksi387(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 388s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi387
axis([0 14000 -70 50]);
hold off;
saveas(h, '1774', 'jpg');
close(h);h = figure;
load './dno/dno388.dat';
plot(dno388(:,1),-dno388(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 389s')
clear dno388;
load './ksi/ksi388.dat';
hold on;
plot(ksi388(:,1),ksi388(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 389s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi388
axis([0 14000 -70 50]);
hold off;
saveas(h, '1776', 'jpg');
close(h);h = figure;
load './dno/dno389.dat';
plot(dno389(:,1),-dno389(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 390s')
clear dno389;
load './ksi/ksi389.dat';
hold on;
plot(ksi389(:,1),ksi389(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 390s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi389
axis([0 14000 -70 50]);
hold off;
saveas(h, '1778', 'jpg');
close(h);h = figure;
load './dno/dno390.dat';
plot(dno390(:,1),-dno390(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 391s')
clear dno390;
load './ksi/ksi390.dat';
hold on;
plot(ksi390(:,1),ksi390(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 391s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi390
axis([0 14000 -70 50]);
hold off;
saveas(h, '1780', 'jpg');
close(h);h = figure;
load './dno/dno391.dat';
plot(dno391(:,1),-dno391(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 392s')
clear dno391;
load './ksi/ksi391.dat';
hold on;
plot(ksi391(:,1),ksi391(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 392s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi391
axis([0 14000 -70 50]);
hold off;
saveas(h, '1782', 'jpg');
close(h);h = figure;
load './dno/dno392.dat';
plot(dno392(:,1),-dno392(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 393s')
clear dno392;
load './ksi/ksi392.dat';
hold on;
plot(ksi392(:,1),ksi392(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 393s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi392
axis([0 14000 -70 50]);
hold off;
saveas(h, '1784', 'jpg');
close(h);h = figure;
load './dno/dno393.dat';
plot(dno393(:,1),-dno393(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 394s')
clear dno393;
load './ksi/ksi393.dat';
hold on;
plot(ksi393(:,1),ksi393(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 394s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi393
axis([0 14000 -70 50]);
hold off;
saveas(h, '1786', 'jpg');
close(h);h = figure;
load './dno/dno394.dat';
plot(dno394(:,1),-dno394(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 395s')
clear dno394;
load './ksi/ksi394.dat';
hold on;
plot(ksi394(:,1),ksi394(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 395s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi394
axis([0 14000 -70 50]);
hold off;
saveas(h, '1788', 'jpg');
close(h);h = figure;
load './dno/dno395.dat';
plot(dno395(:,1),-dno395(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 396s')
clear dno395;
load './ksi/ksi395.dat';
hold on;
plot(ksi395(:,1),ksi395(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 396s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi395
axis([0 14000 -70 50]);
hold off;
saveas(h, '1790', 'jpg');
close(h);h = figure;
load './dno/dno396.dat';
plot(dno396(:,1),-dno396(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 397s')
clear dno396;
load './ksi/ksi396.dat';
hold on;
plot(ksi396(:,1),ksi396(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 397s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi396
axis([0 14000 -70 50]);
hold off;
saveas(h, '1792', 'jpg');
close(h);h = figure;
load './dno/dno397.dat';
plot(dno397(:,1),-dno397(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 398s')
clear dno397;
load './ksi/ksi397.dat';
hold on;
plot(ksi397(:,1),ksi397(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 398s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi397
axis([0 14000 -70 50]);
hold off;
saveas(h, '1794', 'jpg');
close(h);h = figure;
load './dno/dno398.dat';
plot(dno398(:,1),-dno398(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 399s')
clear dno398;
load './ksi/ksi398.dat';
hold on;
plot(ksi398(:,1),ksi398(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 399s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi398
axis([0 14000 -70 50]);
hold off;
saveas(h, '1796', 'jpg');
close(h);h = figure;
load './dno/dno399.dat';
plot(dno399(:,1),-dno399(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 400s')
clear dno399;
load './ksi/ksi399.dat';
hold on;
plot(ksi399(:,1),ksi399(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 400s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi399
axis([0 14000 -70 50]);
hold off;
saveas(h, '1798', 'jpg');
close(h);h = figure;
load './dno/dno400.dat';
plot(dno400(:,1),-dno400(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 401s')
clear dno400;
load './ksi/ksi400.dat';
hold on;
plot(ksi400(:,1),ksi400(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 401s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi400
axis([0 14000 -70 50]);
hold off;
saveas(h, '1800', 'jpg');
close(h);h = figure;
load './dno/dno401.dat';
plot(dno401(:,1),-dno401(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 402s')
clear dno401;
load './ksi/ksi401.dat';
hold on;
plot(ksi401(:,1),ksi401(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 402s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi401
axis([0 14000 -70 50]);
hold off;
saveas(h, '1802', 'jpg');
close(h);h = figure;
load './dno/dno402.dat';
plot(dno402(:,1),-dno402(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 403s')
clear dno402;
load './ksi/ksi402.dat';
hold on;
plot(ksi402(:,1),ksi402(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 403s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi402
axis([0 14000 -70 50]);
hold off;
saveas(h, '1804', 'jpg');
close(h);h = figure;
load './dno/dno403.dat';
plot(dno403(:,1),-dno403(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 404s')
clear dno403;
load './ksi/ksi403.dat';
hold on;
plot(ksi403(:,1),ksi403(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 404s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi403
axis([0 14000 -70 50]);
hold off;
saveas(h, '1806', 'jpg');
close(h);h = figure;
load './dno/dno404.dat';
plot(dno404(:,1),-dno404(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 405s')
clear dno404;
load './ksi/ksi404.dat';
hold on;
plot(ksi404(:,1),ksi404(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 405s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi404
axis([0 14000 -70 50]);
hold off;
saveas(h, '1808', 'jpg');
close(h);h = figure;
load './dno/dno405.dat';
plot(dno405(:,1),-dno405(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 406s')
clear dno405;
load './ksi/ksi405.dat';
hold on;
plot(ksi405(:,1),ksi405(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 406s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi405
axis([0 14000 -70 50]);
hold off;
saveas(h, '1810', 'jpg');
close(h);h = figure;
load './dno/dno406.dat';
plot(dno406(:,1),-dno406(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 407s')
clear dno406;
load './ksi/ksi406.dat';
hold on;
plot(ksi406(:,1),ksi406(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 407s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi406
axis([0 14000 -70 50]);
hold off;
saveas(h, '1812', 'jpg');
close(h);h = figure;
load './dno/dno407.dat';
plot(dno407(:,1),-dno407(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 408s')
clear dno407;
load './ksi/ksi407.dat';
hold on;
plot(ksi407(:,1),ksi407(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 408s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi407
axis([0 14000 -70 50]);
hold off;
saveas(h, '1814', 'jpg');
close(h);h = figure;
load './dno/dno408.dat';
plot(dno408(:,1),-dno408(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 409s')
clear dno408;
load './ksi/ksi408.dat';
hold on;
plot(ksi408(:,1),ksi408(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 409s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi408
axis([0 14000 -70 50]);
hold off;
saveas(h, '1816', 'jpg');
close(h);h = figure;
load './dno/dno409.dat';
plot(dno409(:,1),-dno409(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 410s')
clear dno409;
load './ksi/ksi409.dat';
hold on;
plot(ksi409(:,1),ksi409(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 410s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi409
axis([0 14000 -70 50]);
hold off;
saveas(h, '1818', 'jpg');
close(h);h = figure;
load './dno/dno410.dat';
plot(dno410(:,1),-dno410(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 411s')
clear dno410;
load './ksi/ksi410.dat';
hold on;
plot(ksi410(:,1),ksi410(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 411s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi410
axis([0 14000 -70 50]);
hold off;
saveas(h, '1820', 'jpg');
close(h);h = figure;
load './dno/dno411.dat';
plot(dno411(:,1),-dno411(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 412s')
clear dno411;
load './ksi/ksi411.dat';
hold on;
plot(ksi411(:,1),ksi411(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 412s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi411
axis([0 14000 -70 50]);
hold off;
saveas(h, '1822', 'jpg');
close(h);h = figure;
load './dno/dno412.dat';
plot(dno412(:,1),-dno412(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 413s')
clear dno412;
load './ksi/ksi412.dat';
hold on;
plot(ksi412(:,1),ksi412(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 413s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi412
axis([0 14000 -70 50]);
hold off;
saveas(h, '1824', 'jpg');
close(h);h = figure;
load './dno/dno413.dat';
plot(dno413(:,1),-dno413(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 414s')
clear dno413;
load './ksi/ksi413.dat';
hold on;
plot(ksi413(:,1),ksi413(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 414s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi413
axis([0 14000 -70 50]);
hold off;
saveas(h, '1826', 'jpg');
close(h);h = figure;
load './dno/dno414.dat';
plot(dno414(:,1),-dno414(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 415s')
clear dno414;
load './ksi/ksi414.dat';
hold on;
plot(ksi414(:,1),ksi414(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 415s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi414
axis([0 14000 -70 50]);
hold off;
saveas(h, '1828', 'jpg');
close(h);h = figure;
load './dno/dno415.dat';
plot(dno415(:,1),-dno415(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 416s')
clear dno415;
load './ksi/ksi415.dat';
hold on;
plot(ksi415(:,1),ksi415(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 416s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi415
axis([0 14000 -70 50]);
hold off;
saveas(h, '1830', 'jpg');
close(h);h = figure;
load './dno/dno416.dat';
plot(dno416(:,1),-dno416(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 417s')
clear dno416;
load './ksi/ksi416.dat';
hold on;
plot(ksi416(:,1),ksi416(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 417s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi416
axis([0 14000 -70 50]);
hold off;
saveas(h, '1832', 'jpg');
close(h);h = figure;
load './dno/dno417.dat';
plot(dno417(:,1),-dno417(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 418s')
clear dno417;
load './ksi/ksi417.dat';
hold on;
plot(ksi417(:,1),ksi417(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 418s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi417
axis([0 14000 -70 50]);
hold off;
saveas(h, '1834', 'jpg');
close(h);h = figure;
load './dno/dno418.dat';
plot(dno418(:,1),-dno418(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 419s')
clear dno418;
load './ksi/ksi418.dat';
hold on;
plot(ksi418(:,1),ksi418(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 419s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi418
axis([0 14000 -70 50]);
hold off;
saveas(h, '1836', 'jpg');
close(h);h = figure;
load './dno/dno419.dat';
plot(dno419(:,1),-dno419(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 420s')
clear dno419;
load './ksi/ksi419.dat';
hold on;
plot(ksi419(:,1),ksi419(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 420s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi419
axis([0 14000 -70 50]);
hold off;
saveas(h, '1838', 'jpg');
close(h);h = figure;
load './dno/dno420.dat';
plot(dno420(:,1),-dno420(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 421s')
clear dno420;
load './ksi/ksi420.dat';
hold on;
plot(ksi420(:,1),ksi420(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 421s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi420
axis([0 14000 -70 50]);
hold off;
saveas(h, '1840', 'jpg');
close(h);h = figure;
load './dno/dno421.dat';
plot(dno421(:,1),-dno421(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 422s')
clear dno421;
load './ksi/ksi421.dat';
hold on;
plot(ksi421(:,1),ksi421(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 422s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi421
axis([0 14000 -70 50]);
hold off;
saveas(h, '1842', 'jpg');
close(h);h = figure;
load './dno/dno422.dat';
plot(dno422(:,1),-dno422(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 423s')
clear dno422;
load './ksi/ksi422.dat';
hold on;
plot(ksi422(:,1),ksi422(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 423s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi422
axis([0 14000 -70 50]);
hold off;
saveas(h, '1844', 'jpg');
close(h);h = figure;
load './dno/dno423.dat';
plot(dno423(:,1),-dno423(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 424s')
clear dno423;
load './ksi/ksi423.dat';
hold on;
plot(ksi423(:,1),ksi423(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 424s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi423
axis([0 14000 -70 50]);
hold off;
saveas(h, '1846', 'jpg');
close(h);h = figure;
load './dno/dno424.dat';
plot(dno424(:,1),-dno424(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 425s')
clear dno424;
load './ksi/ksi424.dat';
hold on;
plot(ksi424(:,1),ksi424(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 425s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi424
axis([0 14000 -70 50]);
hold off;
saveas(h, '1848', 'jpg');
close(h);h = figure;
load './dno/dno425.dat';
plot(dno425(:,1),-dno425(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 426s')
clear dno425;
load './ksi/ksi425.dat';
hold on;
plot(ksi425(:,1),ksi425(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 426s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi425
axis([0 14000 -70 50]);
hold off;
saveas(h, '1850', 'jpg');
close(h);h = figure;
load './dno/dno426.dat';
plot(dno426(:,1),-dno426(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 427s')
clear dno426;
load './ksi/ksi426.dat';
hold on;
plot(ksi426(:,1),ksi426(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 427s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi426
axis([0 14000 -70 50]);
hold off;
saveas(h, '1852', 'jpg');
close(h);h = figure;
load './dno/dno427.dat';
plot(dno427(:,1),-dno427(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 428s')
clear dno427;
load './ksi/ksi427.dat';
hold on;
plot(ksi427(:,1),ksi427(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 428s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi427
axis([0 14000 -70 50]);
hold off;
saveas(h, '1854', 'jpg');
close(h);h = figure;
load './dno/dno428.dat';
plot(dno428(:,1),-dno428(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 429s')
clear dno428;
load './ksi/ksi428.dat';
hold on;
plot(ksi428(:,1),ksi428(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 429s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi428
axis([0 14000 -70 50]);
hold off;
saveas(h, '1856', 'jpg');
close(h);h = figure;
load './dno/dno429.dat';
plot(dno429(:,1),-dno429(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 430s')
clear dno429;
load './ksi/ksi429.dat';
hold on;
plot(ksi429(:,1),ksi429(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 430s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi429
axis([0 14000 -70 50]);
hold off;
saveas(h, '1858', 'jpg');
close(h);h = figure;
load './dno/dno430.dat';
plot(dno430(:,1),-dno430(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 431s')
clear dno430;
load './ksi/ksi430.dat';
hold on;
plot(ksi430(:,1),ksi430(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 431s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi430
axis([0 14000 -70 50]);
hold off;
saveas(h, '1860', 'jpg');
close(h);h = figure;
load './dno/dno431.dat';
plot(dno431(:,1),-dno431(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 432s')
clear dno431;
load './ksi/ksi431.dat';
hold on;
plot(ksi431(:,1),ksi431(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 432s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi431
axis([0 14000 -70 50]);
hold off;
saveas(h, '1862', 'jpg');
close(h);h = figure;
load './dno/dno432.dat';
plot(dno432(:,1),-dno432(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 433s')
clear dno432;
load './ksi/ksi432.dat';
hold on;
plot(ksi432(:,1),ksi432(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 433s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi432
axis([0 14000 -70 50]);
hold off;
saveas(h, '1864', 'jpg');
close(h);h = figure;
load './dno/dno433.dat';
plot(dno433(:,1),-dno433(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 434s')
clear dno433;
load './ksi/ksi433.dat';
hold on;
plot(ksi433(:,1),ksi433(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 434s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi433
axis([0 14000 -70 50]);
hold off;
saveas(h, '1866', 'jpg');
close(h);h = figure;
load './dno/dno434.dat';
plot(dno434(:,1),-dno434(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 435s')
clear dno434;
load './ksi/ksi434.dat';
hold on;
plot(ksi434(:,1),ksi434(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 435s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi434
axis([0 14000 -70 50]);
hold off;
saveas(h, '1868', 'jpg');
close(h);h = figure;
load './dno/dno435.dat';
plot(dno435(:,1),-dno435(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 436s')
clear dno435;
load './ksi/ksi435.dat';
hold on;
plot(ksi435(:,1),ksi435(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 436s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi435
axis([0 14000 -70 50]);
hold off;
saveas(h, '1870', 'jpg');
close(h);h = figure;
load './dno/dno436.dat';
plot(dno436(:,1),-dno436(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 437s')
clear dno436;
load './ksi/ksi436.dat';
hold on;
plot(ksi436(:,1),ksi436(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 437s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi436
axis([0 14000 -70 50]);
hold off;
saveas(h, '1872', 'jpg');
close(h);h = figure;
load './dno/dno437.dat';
plot(dno437(:,1),-dno437(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 438s')
clear dno437;
load './ksi/ksi437.dat';
hold on;
plot(ksi437(:,1),ksi437(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 438s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi437
axis([0 14000 -70 50]);
hold off;
saveas(h, '1874', 'jpg');
close(h);h = figure;
load './dno/dno438.dat';
plot(dno438(:,1),-dno438(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 439s')
clear dno438;
load './ksi/ksi438.dat';
hold on;
plot(ksi438(:,1),ksi438(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 439s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi438
axis([0 14000 -70 50]);
hold off;
saveas(h, '1876', 'jpg');
close(h);h = figure;
load './dno/dno439.dat';
plot(dno439(:,1),-dno439(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 440s')
clear dno439;
load './ksi/ksi439.dat';
hold on;
plot(ksi439(:,1),ksi439(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 440s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi439
axis([0 14000 -70 50]);
hold off;
saveas(h, '1878', 'jpg');
close(h);h = figure;
load './dno/dno440.dat';
plot(dno440(:,1),-dno440(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 441s')
clear dno440;
load './ksi/ksi440.dat';
hold on;
plot(ksi440(:,1),ksi440(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 441s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi440
axis([0 14000 -70 50]);
hold off;
saveas(h, '1880', 'jpg');
close(h);h = figure;
load './dno/dno441.dat';
plot(dno441(:,1),-dno441(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 442s')
clear dno441;
load './ksi/ksi441.dat';
hold on;
plot(ksi441(:,1),ksi441(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 442s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi441
axis([0 14000 -70 50]);
hold off;
saveas(h, '1882', 'jpg');
close(h);h = figure;
load './dno/dno442.dat';
plot(dno442(:,1),-dno442(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 443s')
clear dno442;
load './ksi/ksi442.dat';
hold on;
plot(ksi442(:,1),ksi442(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 443s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi442
axis([0 14000 -70 50]);
hold off;
saveas(h, '1884', 'jpg');
close(h);h = figure;
load './dno/dno443.dat';
plot(dno443(:,1),-dno443(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 444s')
clear dno443;
load './ksi/ksi443.dat';
hold on;
plot(ksi443(:,1),ksi443(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 444s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi443
axis([0 14000 -70 50]);
hold off;
saveas(h, '1886', 'jpg');
close(h);h = figure;
load './dno/dno444.dat';
plot(dno444(:,1),-dno444(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 445s')
clear dno444;
load './ksi/ksi444.dat';
hold on;
plot(ksi444(:,1),ksi444(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 445s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi444
axis([0 14000 -70 50]);
hold off;
saveas(h, '1888', 'jpg');
close(h);h = figure;
load './dno/dno445.dat';
plot(dno445(:,1),-dno445(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 446s')
clear dno445;
load './ksi/ksi445.dat';
hold on;
plot(ksi445(:,1),ksi445(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 446s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi445
axis([0 14000 -70 50]);
hold off;
saveas(h, '1890', 'jpg');
close(h);h = figure;
load './dno/dno446.dat';
plot(dno446(:,1),-dno446(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 447s')
clear dno446;
load './ksi/ksi446.dat';
hold on;
plot(ksi446(:,1),ksi446(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 447s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi446
axis([0 14000 -70 50]);
hold off;
saveas(h, '1892', 'jpg');
close(h);h = figure;
load './dno/dno447.dat';
plot(dno447(:,1),-dno447(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 448s')
clear dno447;
load './ksi/ksi447.dat';
hold on;
plot(ksi447(:,1),ksi447(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 448s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi447
axis([0 14000 -70 50]);
hold off;
saveas(h, '1894', 'jpg');
close(h);h = figure;
load './dno/dno448.dat';
plot(dno448(:,1),-dno448(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 449s')
clear dno448;
load './ksi/ksi448.dat';
hold on;
plot(ksi448(:,1),ksi448(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 449s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi448
axis([0 14000 -70 50]);
hold off;
saveas(h, '1896', 'jpg');
close(h);h = figure;
load './dno/dno449.dat';
plot(dno449(:,1),-dno449(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 450s')
clear dno449;
load './ksi/ksi449.dat';
hold on;
plot(ksi449(:,1),ksi449(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 450s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi449
axis([0 14000 -70 50]);
hold off;
saveas(h, '1898', 'jpg');
close(h);h = figure;
load './dno/dno450.dat';
plot(dno450(:,1),-dno450(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 451s')
clear dno450;
load './ksi/ksi450.dat';
hold on;
plot(ksi450(:,1),ksi450(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 451s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi450
axis([0 14000 -70 50]);
hold off;
saveas(h, '1900', 'jpg');
close(h);h = figure;
load './dno/dno451.dat';
plot(dno451(:,1),-dno451(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 452s')
clear dno451;
load './ksi/ksi451.dat';
hold on;
plot(ksi451(:,1),ksi451(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 452s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi451
axis([0 14000 -70 50]);
hold off;
saveas(h, '1902', 'jpg');
close(h);h = figure;
load './dno/dno452.dat';
plot(dno452(:,1),-dno452(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 453s')
clear dno452;
load './ksi/ksi452.dat';
hold on;
plot(ksi452(:,1),ksi452(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 453s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi452
axis([0 14000 -70 50]);
hold off;
saveas(h, '1904', 'jpg');
close(h);h = figure;
load './dno/dno453.dat';
plot(dno453(:,1),-dno453(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 454s')
clear dno453;
load './ksi/ksi453.dat';
hold on;
plot(ksi453(:,1),ksi453(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 454s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi453
axis([0 14000 -70 50]);
hold off;
saveas(h, '1906', 'jpg');
close(h);h = figure;
load './dno/dno454.dat';
plot(dno454(:,1),-dno454(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 455s')
clear dno454;
load './ksi/ksi454.dat';
hold on;
plot(ksi454(:,1),ksi454(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 455s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi454
axis([0 14000 -70 50]);
hold off;
saveas(h, '1908', 'jpg');
close(h);h = figure;
load './dno/dno455.dat';
plot(dno455(:,1),-dno455(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 456s')
clear dno455;
load './ksi/ksi455.dat';
hold on;
plot(ksi455(:,1),ksi455(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 456s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi455
axis([0 14000 -70 50]);
hold off;
saveas(h, '1910', 'jpg');
close(h);h = figure;
load './dno/dno456.dat';
plot(dno456(:,1),-dno456(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 457s')
clear dno456;
load './ksi/ksi456.dat';
hold on;
plot(ksi456(:,1),ksi456(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 457s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi456
axis([0 14000 -70 50]);
hold off;
saveas(h, '1912', 'jpg');
close(h);h = figure;
load './dno/dno457.dat';
plot(dno457(:,1),-dno457(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 458s')
clear dno457;
load './ksi/ksi457.dat';
hold on;
plot(ksi457(:,1),ksi457(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 458s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi457
axis([0 14000 -70 50]);
hold off;
saveas(h, '1914', 'jpg');
close(h);h = figure;
load './dno/dno458.dat';
plot(dno458(:,1),-dno458(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 459s')
clear dno458;
load './ksi/ksi458.dat';
hold on;
plot(ksi458(:,1),ksi458(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 459s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi458
axis([0 14000 -70 50]);
hold off;
saveas(h, '1916', 'jpg');
close(h);h = figure;
load './dno/dno459.dat';
plot(dno459(:,1),-dno459(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 460s')
clear dno459;
load './ksi/ksi459.dat';
hold on;
plot(ksi459(:,1),ksi459(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 460s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi459
axis([0 14000 -70 50]);
hold off;
saveas(h, '1918', 'jpg');
close(h);h = figure;
load './dno/dno460.dat';
plot(dno460(:,1),-dno460(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 461s')
clear dno460;
load './ksi/ksi460.dat';
hold on;
plot(ksi460(:,1),ksi460(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 461s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi460
axis([0 14000 -70 50]);
hold off;
saveas(h, '1920', 'jpg');
close(h);h = figure;
load './dno/dno461.dat';
plot(dno461(:,1),-dno461(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 462s')
clear dno461;
load './ksi/ksi461.dat';
hold on;
plot(ksi461(:,1),ksi461(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 462s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi461
axis([0 14000 -70 50]);
hold off;
saveas(h, '1922', 'jpg');
close(h);h = figure;
load './dno/dno462.dat';
plot(dno462(:,1),-dno462(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 463s')
clear dno462;
load './ksi/ksi462.dat';
hold on;
plot(ksi462(:,1),ksi462(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 463s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi462
axis([0 14000 -70 50]);
hold off;
saveas(h, '1924', 'jpg');
close(h);h = figure;
load './dno/dno463.dat';
plot(dno463(:,1),-dno463(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 464s')
clear dno463;
load './ksi/ksi463.dat';
hold on;
plot(ksi463(:,1),ksi463(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 464s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi463
axis([0 14000 -70 50]);
hold off;
saveas(h, '1926', 'jpg');
close(h);h = figure;
load './dno/dno464.dat';
plot(dno464(:,1),-dno464(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 465s')
clear dno464;
load './ksi/ksi464.dat';
hold on;
plot(ksi464(:,1),ksi464(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 465s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi464
axis([0 14000 -70 50]);
hold off;
saveas(h, '1928', 'jpg');
close(h);h = figure;
load './dno/dno465.dat';
plot(dno465(:,1),-dno465(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 466s')
clear dno465;
load './ksi/ksi465.dat';
hold on;
plot(ksi465(:,1),ksi465(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 466s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi465
axis([0 14000 -70 50]);
hold off;
saveas(h, '1930', 'jpg');
close(h);h = figure;
load './dno/dno466.dat';
plot(dno466(:,1),-dno466(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 467s')
clear dno466;
load './ksi/ksi466.dat';
hold on;
plot(ksi466(:,1),ksi466(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 467s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi466
axis([0 14000 -70 50]);
hold off;
saveas(h, '1932', 'jpg');
close(h);h = figure;
load './dno/dno467.dat';
plot(dno467(:,1),-dno467(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 468s')
clear dno467;
load './ksi/ksi467.dat';
hold on;
plot(ksi467(:,1),ksi467(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 468s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi467
axis([0 14000 -70 50]);
hold off;
saveas(h, '1934', 'jpg');
close(h);h = figure;
load './dno/dno468.dat';
plot(dno468(:,1),-dno468(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 469s')
clear dno468;
load './ksi/ksi468.dat';
hold on;
plot(ksi468(:,1),ksi468(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 469s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi468
axis([0 14000 -70 50]);
hold off;
saveas(h, '1936', 'jpg');
close(h);h = figure;
load './dno/dno469.dat';
plot(dno469(:,1),-dno469(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 470s')
clear dno469;
load './ksi/ksi469.dat';
hold on;
plot(ksi469(:,1),ksi469(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 470s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi469
axis([0 14000 -70 50]);
hold off;
saveas(h, '1938', 'jpg');
close(h);h = figure;
load './dno/dno470.dat';
plot(dno470(:,1),-dno470(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 471s')
clear dno470;
load './ksi/ksi470.dat';
hold on;
plot(ksi470(:,1),ksi470(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 471s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi470
axis([0 14000 -70 50]);
hold off;
saveas(h, '1940', 'jpg');
close(h);h = figure;
load './dno/dno471.dat';
plot(dno471(:,1),-dno471(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 472s')
clear dno471;
load './ksi/ksi471.dat';
hold on;
plot(ksi471(:,1),ksi471(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 472s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi471
axis([0 14000 -70 50]);
hold off;
saveas(h, '1942', 'jpg');
close(h);h = figure;
load './dno/dno472.dat';
plot(dno472(:,1),-dno472(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 473s')
clear dno472;
load './ksi/ksi472.dat';
hold on;
plot(ksi472(:,1),ksi472(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 473s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi472
axis([0 14000 -70 50]);
hold off;
saveas(h, '1944', 'jpg');
close(h);h = figure;
load './dno/dno473.dat';
plot(dno473(:,1),-dno473(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 474s')
clear dno473;
load './ksi/ksi473.dat';
hold on;
plot(ksi473(:,1),ksi473(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 474s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi473
axis([0 14000 -70 50]);
hold off;
saveas(h, '1946', 'jpg');
close(h);h = figure;
load './dno/dno474.dat';
plot(dno474(:,1),-dno474(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 475s')
clear dno474;
load './ksi/ksi474.dat';
hold on;
plot(ksi474(:,1),ksi474(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 475s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi474
axis([0 14000 -70 50]);
hold off;
saveas(h, '1948', 'jpg');
close(h);h = figure;
load './dno/dno475.dat';
plot(dno475(:,1),-dno475(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 476s')
clear dno475;
load './ksi/ksi475.dat';
hold on;
plot(ksi475(:,1),ksi475(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 476s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi475
axis([0 14000 -70 50]);
hold off;
saveas(h, '1950', 'jpg');
close(h);h = figure;
load './dno/dno476.dat';
plot(dno476(:,1),-dno476(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 477s')
clear dno476;
load './ksi/ksi476.dat';
hold on;
plot(ksi476(:,1),ksi476(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 477s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi476
axis([0 14000 -70 50]);
hold off;
saveas(h, '1952', 'jpg');
close(h);h = figure;
load './dno/dno477.dat';
plot(dno477(:,1),-dno477(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 478s')
clear dno477;
load './ksi/ksi477.dat';
hold on;
plot(ksi477(:,1),ksi477(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 478s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi477
axis([0 14000 -70 50]);
hold off;
saveas(h, '1954', 'jpg');
close(h);h = figure;
load './dno/dno478.dat';
plot(dno478(:,1),-dno478(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 479s')
clear dno478;
load './ksi/ksi478.dat';
hold on;
plot(ksi478(:,1),ksi478(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 479s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi478
axis([0 14000 -70 50]);
hold off;
saveas(h, '1956', 'jpg');
close(h);h = figure;
load './dno/dno479.dat';
plot(dno479(:,1),-dno479(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 480s')
clear dno479;
load './ksi/ksi479.dat';
hold on;
plot(ksi479(:,1),ksi479(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 480s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi479
axis([0 14000 -70 50]);
hold off;
saveas(h, '1958', 'jpg');
close(h);h = figure;
load './dno/dno480.dat';
plot(dno480(:,1),-dno480(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 481s')
clear dno480;
load './ksi/ksi480.dat';
hold on;
plot(ksi480(:,1),ksi480(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 481s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi480
axis([0 14000 -70 50]);
hold off;
saveas(h, '1960', 'jpg');
close(h);h = figure;
load './dno/dno481.dat';
plot(dno481(:,1),-dno481(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 482s')
clear dno481;
load './ksi/ksi481.dat';
hold on;
plot(ksi481(:,1),ksi481(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 482s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi481
axis([0 14000 -70 50]);
hold off;
saveas(h, '1962', 'jpg');
close(h);h = figure;
load './dno/dno482.dat';
plot(dno482(:,1),-dno482(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 483s')
clear dno482;
load './ksi/ksi482.dat';
hold on;
plot(ksi482(:,1),ksi482(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 483s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi482
axis([0 14000 -70 50]);
hold off;
saveas(h, '1964', 'jpg');
close(h);h = figure;
load './dno/dno483.dat';
plot(dno483(:,1),-dno483(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 484s')
clear dno483;
load './ksi/ksi483.dat';
hold on;
plot(ksi483(:,1),ksi483(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 484s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi483
axis([0 14000 -70 50]);
hold off;
saveas(h, '1966', 'jpg');
close(h);h = figure;
load './dno/dno484.dat';
plot(dno484(:,1),-dno484(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 485s')
clear dno484;
load './ksi/ksi484.dat';
hold on;
plot(ksi484(:,1),ksi484(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 485s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi484
axis([0 14000 -70 50]);
hold off;
saveas(h, '1968', 'jpg');
close(h);h = figure;
load './dno/dno485.dat';
plot(dno485(:,1),-dno485(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 486s')
clear dno485;
load './ksi/ksi485.dat';
hold on;
plot(ksi485(:,1),ksi485(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 486s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi485
axis([0 14000 -70 50]);
hold off;
saveas(h, '1970', 'jpg');
close(h);h = figure;
load './dno/dno486.dat';
plot(dno486(:,1),-dno486(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 487s')
clear dno486;
load './ksi/ksi486.dat';
hold on;
plot(ksi486(:,1),ksi486(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 487s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi486
axis([0 14000 -70 50]);
hold off;
saveas(h, '1972', 'jpg');
close(h);h = figure;
load './dno/dno487.dat';
plot(dno487(:,1),-dno487(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 488s')
clear dno487;
load './ksi/ksi487.dat';
hold on;
plot(ksi487(:,1),ksi487(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 488s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi487
axis([0 14000 -70 50]);
hold off;
saveas(h, '1974', 'jpg');
close(h);h = figure;
load './dno/dno488.dat';
plot(dno488(:,1),-dno488(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 489s')
clear dno488;
load './ksi/ksi488.dat';
hold on;
plot(ksi488(:,1),ksi488(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 489s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi488
axis([0 14000 -70 50]);
hold off;
saveas(h, '1976', 'jpg');
close(h);h = figure;
load './dno/dno489.dat';
plot(dno489(:,1),-dno489(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 490s')
clear dno489;
load './ksi/ksi489.dat';
hold on;
plot(ksi489(:,1),ksi489(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 490s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi489
axis([0 14000 -70 50]);
hold off;
saveas(h, '1978', 'jpg');
close(h);h = figure;
load './dno/dno490.dat';
plot(dno490(:,1),-dno490(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 491s')
clear dno490;
load './ksi/ksi490.dat';
hold on;
plot(ksi490(:,1),ksi490(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 491s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi490
axis([0 14000 -70 50]);
hold off;
saveas(h, '1980', 'jpg');
close(h);h = figure;
load './dno/dno491.dat';
plot(dno491(:,1),-dno491(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 492s')
clear dno491;
load './ksi/ksi491.dat';
hold on;
plot(ksi491(:,1),ksi491(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 492s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi491
axis([0 14000 -70 50]);
hold off;
saveas(h, '1982', 'jpg');
close(h);h = figure;
load './dno/dno492.dat';
plot(dno492(:,1),-dno492(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 493s')
clear dno492;
load './ksi/ksi492.dat';
hold on;
plot(ksi492(:,1),ksi492(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 493s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi492
axis([0 14000 -70 50]);
hold off;
saveas(h, '1984', 'jpg');
close(h);h = figure;
load './dno/dno493.dat';
plot(dno493(:,1),-dno493(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 494s')
clear dno493;
load './ksi/ksi493.dat';
hold on;
plot(ksi493(:,1),ksi493(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 494s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi493
axis([0 14000 -70 50]);
hold off;
saveas(h, '1986', 'jpg');
close(h);h = figure;
load './dno/dno494.dat';
plot(dno494(:,1),-dno494(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 495s')
clear dno494;
load './ksi/ksi494.dat';
hold on;
plot(ksi494(:,1),ksi494(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 495s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi494
axis([0 14000 -70 50]);
hold off;
saveas(h, '1988', 'jpg');
close(h);h = figure;
load './dno/dno495.dat';
plot(dno495(:,1),-dno495(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 496s')
clear dno495;
load './ksi/ksi495.dat';
hold on;
plot(ksi495(:,1),ksi495(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 496s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi495
axis([0 14000 -70 50]);
hold off;
saveas(h, '1990', 'jpg');
close(h);h = figure;
load './dno/dno496.dat';
plot(dno496(:,1),-dno496(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 497s')
clear dno496;
load './ksi/ksi496.dat';
hold on;
plot(ksi496(:,1),ksi496(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 497s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi496
axis([0 14000 -70 50]);
hold off;
saveas(h, '1992', 'jpg');
close(h);h = figure;
load './dno/dno497.dat';
plot(dno497(:,1),-dno497(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 498s')
clear dno497;
load './ksi/ksi497.dat';
hold on;
plot(ksi497(:,1),ksi497(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 498s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi497
axis([0 14000 -70 50]);
hold off;
saveas(h, '1994', 'jpg');
close(h);h = figure;
load './dno/dno498.dat';
plot(dno498(:,1),-dno498(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 499s')
clear dno498;
load './ksi/ksi498.dat';
hold on;
plot(ksi498(:,1),ksi498(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 499s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi498
axis([0 14000 -70 50]);
hold off;
saveas(h, '1996', 'jpg');
close(h);h = figure;
load './dno/dno499.dat';
plot(dno499(:,1),-dno499(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 500s')
clear dno499;
load './ksi/ksi499.dat';
hold on;
plot(ksi499(:,1),ksi499(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 500s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi499
axis([0 14000 -70 50]);
hold off;
saveas(h, '1998', 'jpg');
close(h);h = figure;
load './dno/dno500.dat';
plot(dno500(:,1),-dno500(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 501s')
clear dno500;
load './ksi/ksi500.dat';
hold on;
plot(ksi500(:,1),ksi500(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 501s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi500
axis([0 14000 -70 50]);
hold off;
saveas(h, '2000', 'jpg');
close(h);h = figure;
load './dno/dno501.dat';
plot(dno501(:,1),-dno501(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 502s')
clear dno501;
load './ksi/ksi501.dat';
hold on;
plot(ksi501(:,1),ksi501(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 502s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi501
axis([0 14000 -70 50]);
hold off;
saveas(h, '2002', 'jpg');
close(h);h = figure;
load './dno/dno502.dat';
plot(dno502(:,1),-dno502(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 503s')
clear dno502;
load './ksi/ksi502.dat';
hold on;
plot(ksi502(:,1),ksi502(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 503s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi502
axis([0 14000 -70 50]);
hold off;
saveas(h, '2004', 'jpg');
close(h);h = figure;
load './dno/dno503.dat';
plot(dno503(:,1),-dno503(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 504s')
clear dno503;
load './ksi/ksi503.dat';
hold on;
plot(ksi503(:,1),ksi503(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 504s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi503
axis([0 14000 -70 50]);
hold off;
saveas(h, '2006', 'jpg');
close(h);h = figure;
load './dno/dno504.dat';
plot(dno504(:,1),-dno504(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 505s')
clear dno504;
load './ksi/ksi504.dat';
hold on;
plot(ksi504(:,1),ksi504(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 505s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi504
axis([0 14000 -70 50]);
hold off;
saveas(h, '2008', 'jpg');
close(h);h = figure;
load './dno/dno505.dat';
plot(dno505(:,1),-dno505(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 506s')
clear dno505;
load './ksi/ksi505.dat';
hold on;
plot(ksi505(:,1),ksi505(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 506s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi505
axis([0 14000 -70 50]);
hold off;
saveas(h, '2010', 'jpg');
close(h);h = figure;
load './dno/dno506.dat';
plot(dno506(:,1),-dno506(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 507s')
clear dno506;
load './ksi/ksi506.dat';
hold on;
plot(ksi506(:,1),ksi506(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 507s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi506
axis([0 14000 -70 50]);
hold off;
saveas(h, '2012', 'jpg');
close(h);h = figure;
load './dno/dno507.dat';
plot(dno507(:,1),-dno507(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 508s')
clear dno507;
load './ksi/ksi507.dat';
hold on;
plot(ksi507(:,1),ksi507(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 508s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi507
axis([0 14000 -70 50]);
hold off;
saveas(h, '2014', 'jpg');
close(h);h = figure;
load './dno/dno508.dat';
plot(dno508(:,1),-dno508(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 509s')
clear dno508;
load './ksi/ksi508.dat';
hold on;
plot(ksi508(:,1),ksi508(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 509s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi508
axis([0 14000 -70 50]);
hold off;
saveas(h, '2016', 'jpg');
close(h);h = figure;
load './dno/dno509.dat';
plot(dno509(:,1),-dno509(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 510s')
clear dno509;
load './ksi/ksi509.dat';
hold on;
plot(ksi509(:,1),ksi509(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 510s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi509
axis([0 14000 -70 50]);
hold off;
saveas(h, '2018', 'jpg');
close(h);h = figure;
load './dno/dno510.dat';
plot(dno510(:,1),-dno510(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 511s')
clear dno510;
load './ksi/ksi510.dat';
hold on;
plot(ksi510(:,1),ksi510(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 511s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi510
axis([0 14000 -70 50]);
hold off;
saveas(h, '2020', 'jpg');
close(h);h = figure;
load './dno/dno511.dat';
plot(dno511(:,1),-dno511(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 512s')
clear dno511;
load './ksi/ksi511.dat';
hold on;
plot(ksi511(:,1),ksi511(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 512s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi511
axis([0 14000 -70 50]);
hold off;
saveas(h, '2022', 'jpg');
close(h);h = figure;
load './dno/dno512.dat';
plot(dno512(:,1),-dno512(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 513s')
clear dno512;
load './ksi/ksi512.dat';
hold on;
plot(ksi512(:,1),ksi512(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 513s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi512
axis([0 14000 -70 50]);
hold off;
saveas(h, '2024', 'jpg');
close(h);h = figure;
load './dno/dno513.dat';
plot(dno513(:,1),-dno513(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 514s')
clear dno513;
load './ksi/ksi513.dat';
hold on;
plot(ksi513(:,1),ksi513(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 514s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi513
axis([0 14000 -70 50]);
hold off;
saveas(h, '2026', 'jpg');
close(h);h = figure;
load './dno/dno514.dat';
plot(dno514(:,1),-dno514(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 515s')
clear dno514;
load './ksi/ksi514.dat';
hold on;
plot(ksi514(:,1),ksi514(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 515s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi514
axis([0 14000 -70 50]);
hold off;
saveas(h, '2028', 'jpg');
close(h);h = figure;
load './dno/dno515.dat';
plot(dno515(:,1),-dno515(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 516s')
clear dno515;
load './ksi/ksi515.dat';
hold on;
plot(ksi515(:,1),ksi515(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 516s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi515
axis([0 14000 -70 50]);
hold off;
saveas(h, '2030', 'jpg');
close(h);h = figure;
load './dno/dno516.dat';
plot(dno516(:,1),-dno516(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 517s')
clear dno516;
load './ksi/ksi516.dat';
hold on;
plot(ksi516(:,1),ksi516(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 517s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi516
axis([0 14000 -70 50]);
hold off;
saveas(h, '2032', 'jpg');
close(h);h = figure;
load './dno/dno517.dat';
plot(dno517(:,1),-dno517(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 518s')
clear dno517;
load './ksi/ksi517.dat';
hold on;
plot(ksi517(:,1),ksi517(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 518s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi517
axis([0 14000 -70 50]);
hold off;
saveas(h, '2034', 'jpg');
close(h);h = figure;
load './dno/dno518.dat';
plot(dno518(:,1),-dno518(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 519s')
clear dno518;
load './ksi/ksi518.dat';
hold on;
plot(ksi518(:,1),ksi518(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 519s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi518
axis([0 14000 -70 50]);
hold off;
saveas(h, '2036', 'jpg');
close(h);h = figure;
load './dno/dno519.dat';
plot(dno519(:,1),-dno519(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 520s')
clear dno519;
load './ksi/ksi519.dat';
hold on;
plot(ksi519(:,1),ksi519(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 520s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi519
axis([0 14000 -70 50]);
hold off;
saveas(h, '2038', 'jpg');
close(h);h = figure;
load './dno/dno520.dat';
plot(dno520(:,1),-dno520(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 521s')
clear dno520;
load './ksi/ksi520.dat';
hold on;
plot(ksi520(:,1),ksi520(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 521s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi520
axis([0 14000 -70 50]);
hold off;
saveas(h, '2040', 'jpg');
close(h);h = figure;
load './dno/dno521.dat';
plot(dno521(:,1),-dno521(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 522s')
clear dno521;
load './ksi/ksi521.dat';
hold on;
plot(ksi521(:,1),ksi521(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 522s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi521
axis([0 14000 -70 50]);
hold off;
saveas(h, '2042', 'jpg');
close(h);h = figure;
load './dno/dno522.dat';
plot(dno522(:,1),-dno522(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 523s')
clear dno522;
load './ksi/ksi522.dat';
hold on;
plot(ksi522(:,1),ksi522(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 523s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi522
axis([0 14000 -70 50]);
hold off;
saveas(h, '2044', 'jpg');
close(h);h = figure;
load './dno/dno523.dat';
plot(dno523(:,1),-dno523(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 524s')
clear dno523;
load './ksi/ksi523.dat';
hold on;
plot(ksi523(:,1),ksi523(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 524s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi523
axis([0 14000 -70 50]);
hold off;
saveas(h, '2046', 'jpg');
close(h);h = figure;
load './dno/dno524.dat';
plot(dno524(:,1),-dno524(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 525s')
clear dno524;
load './ksi/ksi524.dat';
hold on;
plot(ksi524(:,1),ksi524(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 525s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi524
axis([0 14000 -70 50]);
hold off;
saveas(h, '2048', 'jpg');
close(h);h = figure;
load './dno/dno525.dat';
plot(dno525(:,1),-dno525(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 526s')
clear dno525;
load './ksi/ksi525.dat';
hold on;
plot(ksi525(:,1),ksi525(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 526s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi525
axis([0 14000 -70 50]);
hold off;
saveas(h, '2050', 'jpg');
close(h);h = figure;
load './dno/dno526.dat';
plot(dno526(:,1),-dno526(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 527s')
clear dno526;
load './ksi/ksi526.dat';
hold on;
plot(ksi526(:,1),ksi526(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 527s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi526
axis([0 14000 -70 50]);
hold off;
saveas(h, '2052', 'jpg');
close(h);h = figure;
load './dno/dno527.dat';
plot(dno527(:,1),-dno527(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 528s')
clear dno527;
load './ksi/ksi527.dat';
hold on;
plot(ksi527(:,1),ksi527(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 528s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi527
axis([0 14000 -70 50]);
hold off;
saveas(h, '2054', 'jpg');
close(h);h = figure;
load './dno/dno528.dat';
plot(dno528(:,1),-dno528(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 529s')
clear dno528;
load './ksi/ksi528.dat';
hold on;
plot(ksi528(:,1),ksi528(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 529s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi528
axis([0 14000 -70 50]);
hold off;
saveas(h, '2056', 'jpg');
close(h);h = figure;
load './dno/dno529.dat';
plot(dno529(:,1),-dno529(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 530s')
clear dno529;
load './ksi/ksi529.dat';
hold on;
plot(ksi529(:,1),ksi529(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 530s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi529
axis([0 14000 -70 50]);
hold off;
saveas(h, '2058', 'jpg');
close(h);h = figure;
load './dno/dno530.dat';
plot(dno530(:,1),-dno530(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 531s')
clear dno530;
load './ksi/ksi530.dat';
hold on;
plot(ksi530(:,1),ksi530(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 531s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi530
axis([0 14000 -70 50]);
hold off;
saveas(h, '2060', 'jpg');
close(h);h = figure;
load './dno/dno531.dat';
plot(dno531(:,1),-dno531(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 532s')
clear dno531;
load './ksi/ksi531.dat';
hold on;
plot(ksi531(:,1),ksi531(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 532s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi531
axis([0 14000 -70 50]);
hold off;
saveas(h, '2062', 'jpg');
close(h);h = figure;
load './dno/dno532.dat';
plot(dno532(:,1),-dno532(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 533s')
clear dno532;
load './ksi/ksi532.dat';
hold on;
plot(ksi532(:,1),ksi532(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 533s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi532
axis([0 14000 -70 50]);
hold off;
saveas(h, '2064', 'jpg');
close(h);h = figure;
load './dno/dno533.dat';
plot(dno533(:,1),-dno533(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 534s')
clear dno533;
load './ksi/ksi533.dat';
hold on;
plot(ksi533(:,1),ksi533(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 534s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi533
axis([0 14000 -70 50]);
hold off;
saveas(h, '2066', 'jpg');
close(h);h = figure;
load './dno/dno534.dat';
plot(dno534(:,1),-dno534(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 535s')
clear dno534;
load './ksi/ksi534.dat';
hold on;
plot(ksi534(:,1),ksi534(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 535s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi534
axis([0 14000 -70 50]);
hold off;
saveas(h, '2068', 'jpg');
close(h);h = figure;
load './dno/dno535.dat';
plot(dno535(:,1),-dno535(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 536s')
clear dno535;
load './ksi/ksi535.dat';
hold on;
plot(ksi535(:,1),ksi535(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 536s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi535
axis([0 14000 -70 50]);
hold off;
saveas(h, '2070', 'jpg');
close(h);h = figure;
load './dno/dno536.dat';
plot(dno536(:,1),-dno536(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 537s')
clear dno536;
load './ksi/ksi536.dat';
hold on;
plot(ksi536(:,1),ksi536(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 537s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi536
axis([0 14000 -70 50]);
hold off;
saveas(h, '2072', 'jpg');
close(h);h = figure;
load './dno/dno537.dat';
plot(dno537(:,1),-dno537(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 538s')
clear dno537;
load './ksi/ksi537.dat';
hold on;
plot(ksi537(:,1),ksi537(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 538s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi537
axis([0 14000 -70 50]);
hold off;
saveas(h, '2074', 'jpg');
close(h);h = figure;
load './dno/dno538.dat';
plot(dno538(:,1),-dno538(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 539s')
clear dno538;
load './ksi/ksi538.dat';
hold on;
plot(ksi538(:,1),ksi538(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 539s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi538
axis([0 14000 -70 50]);
hold off;
saveas(h, '2076', 'jpg');
close(h);h = figure;
load './dno/dno539.dat';
plot(dno539(:,1),-dno539(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 540s')
clear dno539;
load './ksi/ksi539.dat';
hold on;
plot(ksi539(:,1),ksi539(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 540s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi539
axis([0 14000 -70 50]);
hold off;
saveas(h, '2078', 'jpg');
close(h);h = figure;
load './dno/dno540.dat';
plot(dno540(:,1),-dno540(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 541s')
clear dno540;
load './ksi/ksi540.dat';
hold on;
plot(ksi540(:,1),ksi540(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 541s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi540
axis([0 14000 -70 50]);
hold off;
saveas(h, '2080', 'jpg');
close(h);h = figure;
load './dno/dno541.dat';
plot(dno541(:,1),-dno541(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 542s')
clear dno541;
load './ksi/ksi541.dat';
hold on;
plot(ksi541(:,1),ksi541(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 542s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi541
axis([0 14000 -70 50]);
hold off;
saveas(h, '2082', 'jpg');
close(h);h = figure;
load './dno/dno542.dat';
plot(dno542(:,1),-dno542(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 543s')
clear dno542;
load './ksi/ksi542.dat';
hold on;
plot(ksi542(:,1),ksi542(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 543s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi542
axis([0 14000 -70 50]);
hold off;
saveas(h, '2084', 'jpg');
close(h);h = figure;
load './dno/dno543.dat';
plot(dno543(:,1),-dno543(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 544s')
clear dno543;
load './ksi/ksi543.dat';
hold on;
plot(ksi543(:,1),ksi543(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 544s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi543
axis([0 14000 -70 50]);
hold off;
saveas(h, '2086', 'jpg');
close(h);h = figure;
load './dno/dno544.dat';
plot(dno544(:,1),-dno544(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 545s')
clear dno544;
load './ksi/ksi544.dat';
hold on;
plot(ksi544(:,1),ksi544(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 545s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi544
axis([0 14000 -70 50]);
hold off;
saveas(h, '2088', 'jpg');
close(h);h = figure;
load './dno/dno545.dat';
plot(dno545(:,1),-dno545(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 546s')
clear dno545;
load './ksi/ksi545.dat';
hold on;
plot(ksi545(:,1),ksi545(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 546s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi545
axis([0 14000 -70 50]);
hold off;
saveas(h, '2090', 'jpg');
close(h);h = figure;
load './dno/dno546.dat';
plot(dno546(:,1),-dno546(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 547s')
clear dno546;
load './ksi/ksi546.dat';
hold on;
plot(ksi546(:,1),ksi546(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 547s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi546
axis([0 14000 -70 50]);
hold off;
saveas(h, '2092', 'jpg');
close(h);h = figure;
load './dno/dno547.dat';
plot(dno547(:,1),-dno547(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 548s')
clear dno547;
load './ksi/ksi547.dat';
hold on;
plot(ksi547(:,1),ksi547(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 548s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi547
axis([0 14000 -70 50]);
hold off;
saveas(h, '2094', 'jpg');
close(h);h = figure;
load './dno/dno548.dat';
plot(dno548(:,1),-dno548(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 549s')
clear dno548;
load './ksi/ksi548.dat';
hold on;
plot(ksi548(:,1),ksi548(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 549s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi548
axis([0 14000 -70 50]);
hold off;
saveas(h, '2096', 'jpg');
close(h);h = figure;
load './dno/dno549.dat';
plot(dno549(:,1),-dno549(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 550s')
clear dno549;
load './ksi/ksi549.dat';
hold on;
plot(ksi549(:,1),ksi549(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 550s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi549
axis([0 14000 -70 50]);
hold off;
saveas(h, '2098', 'jpg');
close(h);h = figure;
load './dno/dno550.dat';
plot(dno550(:,1),-dno550(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 551s')
clear dno550;
load './ksi/ksi550.dat';
hold on;
plot(ksi550(:,1),ksi550(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 551s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi550
axis([0 14000 -70 50]);
hold off;
saveas(h, '2100', 'jpg');
close(h);h = figure;
load './dno/dno551.dat';
plot(dno551(:,1),-dno551(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 552s')
clear dno551;
load './ksi/ksi551.dat';
hold on;
plot(ksi551(:,1),ksi551(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 552s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi551
axis([0 14000 -70 50]);
hold off;
saveas(h, '2102', 'jpg');
close(h);h = figure;
load './dno/dno552.dat';
plot(dno552(:,1),-dno552(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 553s')
clear dno552;
load './ksi/ksi552.dat';
hold on;
plot(ksi552(:,1),ksi552(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 553s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi552
axis([0 14000 -70 50]);
hold off;
saveas(h, '2104', 'jpg');
close(h);h = figure;
load './dno/dno553.dat';
plot(dno553(:,1),-dno553(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 554s')
clear dno553;
load './ksi/ksi553.dat';
hold on;
plot(ksi553(:,1),ksi553(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 554s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi553
axis([0 14000 -70 50]);
hold off;
saveas(h, '2106', 'jpg');
close(h);h = figure;
load './dno/dno554.dat';
plot(dno554(:,1),-dno554(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 555s')
clear dno554;
load './ksi/ksi554.dat';
hold on;
plot(ksi554(:,1),ksi554(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 555s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi554
axis([0 14000 -70 50]);
hold off;
saveas(h, '2108', 'jpg');
close(h);h = figure;
load './dno/dno555.dat';
plot(dno555(:,1),-dno555(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 556s')
clear dno555;
load './ksi/ksi555.dat';
hold on;
plot(ksi555(:,1),ksi555(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 556s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi555
axis([0 14000 -70 50]);
hold off;
saveas(h, '2110', 'jpg');
close(h);h = figure;
load './dno/dno556.dat';
plot(dno556(:,1),-dno556(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 557s')
clear dno556;
load './ksi/ksi556.dat';
hold on;
plot(ksi556(:,1),ksi556(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 557s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi556
axis([0 14000 -70 50]);
hold off;
saveas(h, '2112', 'jpg');
close(h);h = figure;
load './dno/dno557.dat';
plot(dno557(:,1),-dno557(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 558s')
clear dno557;
load './ksi/ksi557.dat';
hold on;
plot(ksi557(:,1),ksi557(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 558s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi557
axis([0 14000 -70 50]);
hold off;
saveas(h, '2114', 'jpg');
close(h);h = figure;
load './dno/dno558.dat';
plot(dno558(:,1),-dno558(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 559s')
clear dno558;
load './ksi/ksi558.dat';
hold on;
plot(ksi558(:,1),ksi558(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 559s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi558
axis([0 14000 -70 50]);
hold off;
saveas(h, '2116', 'jpg');
close(h);h = figure;
load './dno/dno559.dat';
plot(dno559(:,1),-dno559(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 560s')
clear dno559;
load './ksi/ksi559.dat';
hold on;
plot(ksi559(:,1),ksi559(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 560s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi559
axis([0 14000 -70 50]);
hold off;
saveas(h, '2118', 'jpg');
close(h);h = figure;
load './dno/dno560.dat';
plot(dno560(:,1),-dno560(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 561s')
clear dno560;
load './ksi/ksi560.dat';
hold on;
plot(ksi560(:,1),ksi560(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 561s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi560
axis([0 14000 -70 50]);
hold off;
saveas(h, '2120', 'jpg');
close(h);h = figure;
load './dno/dno561.dat';
plot(dno561(:,1),-dno561(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 562s')
clear dno561;
load './ksi/ksi561.dat';
hold on;
plot(ksi561(:,1),ksi561(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 562s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi561
axis([0 14000 -70 50]);
hold off;
saveas(h, '2122', 'jpg');
close(h);h = figure;
load './dno/dno562.dat';
plot(dno562(:,1),-dno562(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 563s')
clear dno562;
load './ksi/ksi562.dat';
hold on;
plot(ksi562(:,1),ksi562(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 563s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi562
axis([0 14000 -70 50]);
hold off;
saveas(h, '2124', 'jpg');
close(h);h = figure;
load './dno/dno563.dat';
plot(dno563(:,1),-dno563(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 564s')
clear dno563;
load './ksi/ksi563.dat';
hold on;
plot(ksi563(:,1),ksi563(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 564s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi563
axis([0 14000 -70 50]);
hold off;
saveas(h, '2126', 'jpg');
close(h);h = figure;
load './dno/dno564.dat';
plot(dno564(:,1),-dno564(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 565s')
clear dno564;
load './ksi/ksi564.dat';
hold on;
plot(ksi564(:,1),ksi564(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 565s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi564
axis([0 14000 -70 50]);
hold off;
saveas(h, '2128', 'jpg');
close(h);h = figure;
load './dno/dno565.dat';
plot(dno565(:,1),-dno565(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 566s')
clear dno565;
load './ksi/ksi565.dat';
hold on;
plot(ksi565(:,1),ksi565(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 566s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi565
axis([0 14000 -70 50]);
hold off;
saveas(h, '2130', 'jpg');
close(h);h = figure;
load './dno/dno566.dat';
plot(dno566(:,1),-dno566(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 567s')
clear dno566;
load './ksi/ksi566.dat';
hold on;
plot(ksi566(:,1),ksi566(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 567s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi566
axis([0 14000 -70 50]);
hold off;
saveas(h, '2132', 'jpg');
close(h);h = figure;
load './dno/dno567.dat';
plot(dno567(:,1),-dno567(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 568s')
clear dno567;
load './ksi/ksi567.dat';
hold on;
plot(ksi567(:,1),ksi567(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 568s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi567
axis([0 14000 -70 50]);
hold off;
saveas(h, '2134', 'jpg');
close(h);h = figure;
load './dno/dno568.dat';
plot(dno568(:,1),-dno568(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 569s')
clear dno568;
load './ksi/ksi568.dat';
hold on;
plot(ksi568(:,1),ksi568(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 569s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi568
axis([0 14000 -70 50]);
hold off;
saveas(h, '2136', 'jpg');
close(h);h = figure;
load './dno/dno569.dat';
plot(dno569(:,1),-dno569(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 570s')
clear dno569;
load './ksi/ksi569.dat';
hold on;
plot(ksi569(:,1),ksi569(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 570s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi569
axis([0 14000 -70 50]);
hold off;
saveas(h, '2138', 'jpg');
close(h);h = figure;
load './dno/dno570.dat';
plot(dno570(:,1),-dno570(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 571s')
clear dno570;
load './ksi/ksi570.dat';
hold on;
plot(ksi570(:,1),ksi570(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 571s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi570
axis([0 14000 -70 50]);
hold off;
saveas(h, '2140', 'jpg');
close(h);h = figure;
load './dno/dno571.dat';
plot(dno571(:,1),-dno571(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 572s')
clear dno571;
load './ksi/ksi571.dat';
hold on;
plot(ksi571(:,1),ksi571(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 572s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi571
axis([0 14000 -70 50]);
hold off;
saveas(h, '2142', 'jpg');
close(h);h = figure;
load './dno/dno572.dat';
plot(dno572(:,1),-dno572(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 573s')
clear dno572;
load './ksi/ksi572.dat';
hold on;
plot(ksi572(:,1),ksi572(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 573s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi572
axis([0 14000 -70 50]);
hold off;
saveas(h, '2144', 'jpg');
close(h);h = figure;
load './dno/dno573.dat';
plot(dno573(:,1),-dno573(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 574s')
clear dno573;
load './ksi/ksi573.dat';
hold on;
plot(ksi573(:,1),ksi573(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 574s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi573
axis([0 14000 -70 50]);
hold off;
saveas(h, '2146', 'jpg');
close(h);h = figure;
load './dno/dno574.dat';
plot(dno574(:,1),-dno574(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 575s')
clear dno574;
load './ksi/ksi574.dat';
hold on;
plot(ksi574(:,1),ksi574(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 575s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi574
axis([0 14000 -70 50]);
hold off;
saveas(h, '2148', 'jpg');
close(h);h = figure;
load './dno/dno575.dat';
plot(dno575(:,1),-dno575(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 576s')
clear dno575;
load './ksi/ksi575.dat';
hold on;
plot(ksi575(:,1),ksi575(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 576s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi575
axis([0 14000 -70 50]);
hold off;
saveas(h, '2150', 'jpg');
close(h);h = figure;
load './dno/dno576.dat';
plot(dno576(:,1),-dno576(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 577s')
clear dno576;
load './ksi/ksi576.dat';
hold on;
plot(ksi576(:,1),ksi576(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 577s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi576
axis([0 14000 -70 50]);
hold off;
saveas(h, '2152', 'jpg');
close(h);h = figure;
load './dno/dno577.dat';
plot(dno577(:,1),-dno577(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 578s')
clear dno577;
load './ksi/ksi577.dat';
hold on;
plot(ksi577(:,1),ksi577(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 578s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi577
axis([0 14000 -70 50]);
hold off;
saveas(h, '2154', 'jpg');
close(h);h = figure;
load './dno/dno578.dat';
plot(dno578(:,1),-dno578(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 579s')
clear dno578;
load './ksi/ksi578.dat';
hold on;
plot(ksi578(:,1),ksi578(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 579s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi578
axis([0 14000 -70 50]);
hold off;
saveas(h, '2156', 'jpg');
close(h);h = figure;
load './dno/dno579.dat';
plot(dno579(:,1),-dno579(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 580s')
clear dno579;
load './ksi/ksi579.dat';
hold on;
plot(ksi579(:,1),ksi579(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 580s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi579
axis([0 14000 -70 50]);
hold off;
saveas(h, '2158', 'jpg');
close(h);h = figure;
load './dno/dno580.dat';
plot(dno580(:,1),-dno580(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 581s')
clear dno580;
load './ksi/ksi580.dat';
hold on;
plot(ksi580(:,1),ksi580(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 581s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi580
axis([0 14000 -70 50]);
hold off;
saveas(h, '2160', 'jpg');
close(h);h = figure;
load './dno/dno581.dat';
plot(dno581(:,1),-dno581(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 582s')
clear dno581;
load './ksi/ksi581.dat';
hold on;
plot(ksi581(:,1),ksi581(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 582s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi581
axis([0 14000 -70 50]);
hold off;
saveas(h, '2162', 'jpg');
close(h);h = figure;
load './dno/dno582.dat';
plot(dno582(:,1),-dno582(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 583s')
clear dno582;
load './ksi/ksi582.dat';
hold on;
plot(ksi582(:,1),ksi582(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 583s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi582
axis([0 14000 -70 50]);
hold off;
saveas(h, '2164', 'jpg');
close(h);h = figure;
load './dno/dno583.dat';
plot(dno583(:,1),-dno583(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 584s')
clear dno583;
load './ksi/ksi583.dat';
hold on;
plot(ksi583(:,1),ksi583(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 584s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi583
axis([0 14000 -70 50]);
hold off;
saveas(h, '2166', 'jpg');
close(h);h = figure;
load './dno/dno584.dat';
plot(dno584(:,1),-dno584(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 585s')
clear dno584;
load './ksi/ksi584.dat';
hold on;
plot(ksi584(:,1),ksi584(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 585s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi584
axis([0 14000 -70 50]);
hold off;
saveas(h, '2168', 'jpg');
close(h);h = figure;
load './dno/dno585.dat';
plot(dno585(:,1),-dno585(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 586s')
clear dno585;
load './ksi/ksi585.dat';
hold on;
plot(ksi585(:,1),ksi585(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 586s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi585
axis([0 14000 -70 50]);
hold off;
saveas(h, '2170', 'jpg');
close(h);h = figure;
load './dno/dno586.dat';
plot(dno586(:,1),-dno586(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 587s')
clear dno586;
load './ksi/ksi586.dat';
hold on;
plot(ksi586(:,1),ksi586(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 587s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi586
axis([0 14000 -70 50]);
hold off;
saveas(h, '2172', 'jpg');
close(h);h = figure;
load './dno/dno587.dat';
plot(dno587(:,1),-dno587(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 588s')
clear dno587;
load './ksi/ksi587.dat';
hold on;
plot(ksi587(:,1),ksi587(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 588s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi587
axis([0 14000 -70 50]);
hold off;
saveas(h, '2174', 'jpg');
close(h);h = figure;
load './dno/dno588.dat';
plot(dno588(:,1),-dno588(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 589s')
clear dno588;
load './ksi/ksi588.dat';
hold on;
plot(ksi588(:,1),ksi588(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 589s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi588
axis([0 14000 -70 50]);
hold off;
saveas(h, '2176', 'jpg');
close(h);h = figure;
load './dno/dno589.dat';
plot(dno589(:,1),-dno589(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 590s')
clear dno589;
load './ksi/ksi589.dat';
hold on;
plot(ksi589(:,1),ksi589(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 590s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi589
axis([0 14000 -70 50]);
hold off;
saveas(h, '2178', 'jpg');
close(h);h = figure;
load './dno/dno590.dat';
plot(dno590(:,1),-dno590(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 591s')
clear dno590;
load './ksi/ksi590.dat';
hold on;
plot(ksi590(:,1),ksi590(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 591s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi590
axis([0 14000 -70 50]);
hold off;
saveas(h, '2180', 'jpg');
close(h);h = figure;
load './dno/dno591.dat';
plot(dno591(:,1),-dno591(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 592s')
clear dno591;
load './ksi/ksi591.dat';
hold on;
plot(ksi591(:,1),ksi591(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 592s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi591
axis([0 14000 -70 50]);
hold off;
saveas(h, '2182', 'jpg');
close(h);h = figure;
load './dno/dno592.dat';
plot(dno592(:,1),-dno592(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 593s')
clear dno592;
load './ksi/ksi592.dat';
hold on;
plot(ksi592(:,1),ksi592(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 593s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi592
axis([0 14000 -70 50]);
hold off;
saveas(h, '2184', 'jpg');
close(h);h = figure;
load './dno/dno593.dat';
plot(dno593(:,1),-dno593(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 594s')
clear dno593;
load './ksi/ksi593.dat';
hold on;
plot(ksi593(:,1),ksi593(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 594s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi593
axis([0 14000 -70 50]);
hold off;
saveas(h, '2186', 'jpg');
close(h);h = figure;
load './dno/dno594.dat';
plot(dno594(:,1),-dno594(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 595s')
clear dno594;
load './ksi/ksi594.dat';
hold on;
plot(ksi594(:,1),ksi594(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 595s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi594
axis([0 14000 -70 50]);
hold off;
saveas(h, '2188', 'jpg');
close(h);h = figure;
load './dno/dno595.dat';
plot(dno595(:,1),-dno595(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 596s')
clear dno595;
load './ksi/ksi595.dat';
hold on;
plot(ksi595(:,1),ksi595(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 596s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi595
axis([0 14000 -70 50]);
hold off;
saveas(h, '2190', 'jpg');
close(h);h = figure;
load './dno/dno596.dat';
plot(dno596(:,1),-dno596(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 597s')
clear dno596;
load './ksi/ksi596.dat';
hold on;
plot(ksi596(:,1),ksi596(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 597s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi596
axis([0 14000 -70 50]);
hold off;
saveas(h, '2192', 'jpg');
close(h);h = figure;
load './dno/dno597.dat';
plot(dno597(:,1),-dno597(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 598s')
clear dno597;
load './ksi/ksi597.dat';
hold on;
plot(ksi597(:,1),ksi597(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 598s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi597
axis([0 14000 -70 50]);
hold off;
saveas(h, '2194', 'jpg');
close(h);h = figure;
load './dno/dno598.dat';
plot(dno598(:,1),-dno598(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 599s')
clear dno598;
load './ksi/ksi598.dat';
hold on;
plot(ksi598(:,1),ksi598(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 599s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi598
axis([0 14000 -70 50]);
hold off;
saveas(h, '2196', 'jpg');
close(h);h = figure;
load './dno/dno599.dat';
plot(dno599(:,1),-dno599(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 600s')
clear dno599;
load './ksi/ksi599.dat';
hold on;
plot(ksi599(:,1),ksi599(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 600s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi599
axis([0 14000 -70 50]);
hold off;
saveas(h, '2198', 'jpg');
close(h);h = figure;
load './dno/dno600.dat';
plot(dno600(:,1),-dno600(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 601s')
clear dno600;
load './ksi/ksi600.dat';
hold on;
plot(ksi600(:,1),ksi600(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 601s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi600
axis([0 14000 -70 50]);
hold off;
saveas(h, '2200', 'jpg');
close(h);h = figure;
load './dno/dno601.dat';
plot(dno601(:,1),-dno601(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 602s')
clear dno601;
load './ksi/ksi601.dat';
hold on;
plot(ksi601(:,1),ksi601(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 602s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi601
axis([0 14000 -70 50]);
hold off;
saveas(h, '2202', 'jpg');
close(h);h = figure;
load './dno/dno602.dat';
plot(dno602(:,1),-dno602(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 603s')
clear dno602;
load './ksi/ksi602.dat';
hold on;
plot(ksi602(:,1),ksi602(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 603s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi602
axis([0 14000 -70 50]);
hold off;
saveas(h, '2204', 'jpg');
close(h);h = figure;
load './dno/dno603.dat';
plot(dno603(:,1),-dno603(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 604s')
clear dno603;
load './ksi/ksi603.dat';
hold on;
plot(ksi603(:,1),ksi603(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 604s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi603
axis([0 14000 -70 50]);
hold off;
saveas(h, '2206', 'jpg');
close(h);h = figure;
load './dno/dno604.dat';
plot(dno604(:,1),-dno604(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 605s')
clear dno604;
load './ksi/ksi604.dat';
hold on;
plot(ksi604(:,1),ksi604(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 605s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi604
axis([0 14000 -70 50]);
hold off;
saveas(h, '2208', 'jpg');
close(h);h = figure;
load './dno/dno605.dat';
plot(dno605(:,1),-dno605(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 606s')
clear dno605;
load './ksi/ksi605.dat';
hold on;
plot(ksi605(:,1),ksi605(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 606s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi605
axis([0 14000 -70 50]);
hold off;
saveas(h, '2210', 'jpg');
close(h);h = figure;
load './dno/dno606.dat';
plot(dno606(:,1),-dno606(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 607s')
clear dno606;
load './ksi/ksi606.dat';
hold on;
plot(ksi606(:,1),ksi606(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 607s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi606
axis([0 14000 -70 50]);
hold off;
saveas(h, '2212', 'jpg');
close(h);h = figure;
load './dno/dno607.dat';
plot(dno607(:,1),-dno607(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 608s')
clear dno607;
load './ksi/ksi607.dat';
hold on;
plot(ksi607(:,1),ksi607(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 608s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi607
axis([0 14000 -70 50]);
hold off;
saveas(h, '2214', 'jpg');
close(h);h = figure;
load './dno/dno608.dat';
plot(dno608(:,1),-dno608(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 609s')
clear dno608;
load './ksi/ksi608.dat';
hold on;
plot(ksi608(:,1),ksi608(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 609s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi608
axis([0 14000 -70 50]);
hold off;
saveas(h, '2216', 'jpg');
close(h);h = figure;
load './dno/dno609.dat';
plot(dno609(:,1),-dno609(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 610s')
clear dno609;
load './ksi/ksi609.dat';
hold on;
plot(ksi609(:,1),ksi609(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 610s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi609
axis([0 14000 -70 50]);
hold off;
saveas(h, '2218', 'jpg');
close(h);h = figure;
load './dno/dno610.dat';
plot(dno610(:,1),-dno610(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 611s')
clear dno610;
load './ksi/ksi610.dat';
hold on;
plot(ksi610(:,1),ksi610(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 611s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi610
axis([0 14000 -70 50]);
hold off;
saveas(h, '2220', 'jpg');
close(h);h = figure;
load './dno/dno611.dat';
plot(dno611(:,1),-dno611(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 612s')
clear dno611;
load './ksi/ksi611.dat';
hold on;
plot(ksi611(:,1),ksi611(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 612s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi611
axis([0 14000 -70 50]);
hold off;
saveas(h, '2222', 'jpg');
close(h);h = figure;
load './dno/dno612.dat';
plot(dno612(:,1),-dno612(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 613s')
clear dno612;
load './ksi/ksi612.dat';
hold on;
plot(ksi612(:,1),ksi612(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 613s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi612
axis([0 14000 -70 50]);
hold off;
saveas(h, '2224', 'jpg');
close(h);h = figure;
load './dno/dno613.dat';
plot(dno613(:,1),-dno613(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 614s')
clear dno613;
load './ksi/ksi613.dat';
hold on;
plot(ksi613(:,1),ksi613(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 614s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi613
axis([0 14000 -70 50]);
hold off;
saveas(h, '2226', 'jpg');
close(h);h = figure;
load './dno/dno614.dat';
plot(dno614(:,1),-dno614(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 615s')
clear dno614;
load './ksi/ksi614.dat';
hold on;
plot(ksi614(:,1),ksi614(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 615s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi614
axis([0 14000 -70 50]);
hold off;
saveas(h, '2228', 'jpg');
close(h);h = figure;
load './dno/dno615.dat';
plot(dno615(:,1),-dno615(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 616s')
clear dno615;
load './ksi/ksi615.dat';
hold on;
plot(ksi615(:,1),ksi615(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 616s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi615
axis([0 14000 -70 50]);
hold off;
saveas(h, '2230', 'jpg');
close(h);h = figure;
load './dno/dno616.dat';
plot(dno616(:,1),-dno616(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 617s')
clear dno616;
load './ksi/ksi616.dat';
hold on;
plot(ksi616(:,1),ksi616(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 617s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi616
axis([0 14000 -70 50]);
hold off;
saveas(h, '2232', 'jpg');
close(h);h = figure;
load './dno/dno617.dat';
plot(dno617(:,1),-dno617(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 618s')
clear dno617;
load './ksi/ksi617.dat';
hold on;
plot(ksi617(:,1),ksi617(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 618s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi617
axis([0 14000 -70 50]);
hold off;
saveas(h, '2234', 'jpg');
close(h);h = figure;
load './dno/dno618.dat';
plot(dno618(:,1),-dno618(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 619s')
clear dno618;
load './ksi/ksi618.dat';
hold on;
plot(ksi618(:,1),ksi618(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 619s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi618
axis([0 14000 -70 50]);
hold off;
saveas(h, '2236', 'jpg');
close(h);h = figure;
load './dno/dno619.dat';
plot(dno619(:,1),-dno619(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 620s')
clear dno619;
load './ksi/ksi619.dat';
hold on;
plot(ksi619(:,1),ksi619(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 620s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi619
axis([0 14000 -70 50]);
hold off;
saveas(h, '2238', 'jpg');
close(h);h = figure;
load './dno/dno620.dat';
plot(dno620(:,1),-dno620(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 621s')
clear dno620;
load './ksi/ksi620.dat';
hold on;
plot(ksi620(:,1),ksi620(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 621s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi620
axis([0 14000 -70 50]);
hold off;
saveas(h, '2240', 'jpg');
close(h);h = figure;
load './dno/dno621.dat';
plot(dno621(:,1),-dno621(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 622s')
clear dno621;
load './ksi/ksi621.dat';
hold on;
plot(ksi621(:,1),ksi621(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 622s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi621
axis([0 14000 -70 50]);
hold off;
saveas(h, '2242', 'jpg');
close(h);h = figure;
load './dno/dno622.dat';
plot(dno622(:,1),-dno622(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 623s')
clear dno622;
load './ksi/ksi622.dat';
hold on;
plot(ksi622(:,1),ksi622(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 623s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi622
axis([0 14000 -70 50]);
hold off;
saveas(h, '2244', 'jpg');
close(h);h = figure;
load './dno/dno623.dat';
plot(dno623(:,1),-dno623(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 624s')
clear dno623;
load './ksi/ksi623.dat';
hold on;
plot(ksi623(:,1),ksi623(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 624s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi623
axis([0 14000 -70 50]);
hold off;
saveas(h, '2246', 'jpg');
close(h);h = figure;
load './dno/dno624.dat';
plot(dno624(:,1),-dno624(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 625s')
clear dno624;
load './ksi/ksi624.dat';
hold on;
plot(ksi624(:,1),ksi624(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 625s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi624
axis([0 14000 -70 50]);
hold off;
saveas(h, '2248', 'jpg');
close(h);h = figure;
load './dno/dno625.dat';
plot(dno625(:,1),-dno625(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 626s')
clear dno625;
load './ksi/ksi625.dat';
hold on;
plot(ksi625(:,1),ksi625(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 626s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi625
axis([0 14000 -70 50]);
hold off;
saveas(h, '2250', 'jpg');
close(h);h = figure;
load './dno/dno626.dat';
plot(dno626(:,1),-dno626(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 627s')
clear dno626;
load './ksi/ksi626.dat';
hold on;
plot(ksi626(:,1),ksi626(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 627s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi626
axis([0 14000 -70 50]);
hold off;
saveas(h, '2252', 'jpg');
close(h);h = figure;
load './dno/dno627.dat';
plot(dno627(:,1),-dno627(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 628s')
clear dno627;
load './ksi/ksi627.dat';
hold on;
plot(ksi627(:,1),ksi627(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 628s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi627
axis([0 14000 -70 50]);
hold off;
saveas(h, '2254', 'jpg');
close(h);h = figure;
load './dno/dno628.dat';
plot(dno628(:,1),-dno628(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 629s')
clear dno628;
load './ksi/ksi628.dat';
hold on;
plot(ksi628(:,1),ksi628(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 629s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi628
axis([0 14000 -70 50]);
hold off;
saveas(h, '2256', 'jpg');
close(h);h = figure;
load './dno/dno629.dat';
plot(dno629(:,1),-dno629(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 630s')
clear dno629;
load './ksi/ksi629.dat';
hold on;
plot(ksi629(:,1),ksi629(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 630s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi629
axis([0 14000 -70 50]);
hold off;
saveas(h, '2258', 'jpg');
close(h);h = figure;
load './dno/dno630.dat';
plot(dno630(:,1),-dno630(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 631s')
clear dno630;
load './ksi/ksi630.dat';
hold on;
plot(ksi630(:,1),ksi630(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 631s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi630
axis([0 14000 -70 50]);
hold off;
saveas(h, '2260', 'jpg');
close(h);h = figure;
load './dno/dno631.dat';
plot(dno631(:,1),-dno631(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 632s')
clear dno631;
load './ksi/ksi631.dat';
hold on;
plot(ksi631(:,1),ksi631(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 632s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi631
axis([0 14000 -70 50]);
hold off;
saveas(h, '2262', 'jpg');
close(h);h = figure;
load './dno/dno632.dat';
plot(dno632(:,1),-dno632(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 633s')
clear dno632;
load './ksi/ksi632.dat';
hold on;
plot(ksi632(:,1),ksi632(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 633s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi632
axis([0 14000 -70 50]);
hold off;
saveas(h, '2264', 'jpg');
close(h);h = figure;
load './dno/dno633.dat';
plot(dno633(:,1),-dno633(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 634s')
clear dno633;
load './ksi/ksi633.dat';
hold on;
plot(ksi633(:,1),ksi633(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 634s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi633
axis([0 14000 -70 50]);
hold off;
saveas(h, '2266', 'jpg');
close(h);h = figure;
load './dno/dno634.dat';
plot(dno634(:,1),-dno634(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 635s')
clear dno634;
load './ksi/ksi634.dat';
hold on;
plot(ksi634(:,1),ksi634(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 635s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi634
axis([0 14000 -70 50]);
hold off;
saveas(h, '2268', 'jpg');
close(h);h = figure;
load './dno/dno635.dat';
plot(dno635(:,1),-dno635(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 636s')
clear dno635;
load './ksi/ksi635.dat';
hold on;
plot(ksi635(:,1),ksi635(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 636s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi635
axis([0 14000 -70 50]);
hold off;
saveas(h, '2270', 'jpg');
close(h);h = figure;
load './dno/dno636.dat';
plot(dno636(:,1),-dno636(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 637s')
clear dno636;
load './ksi/ksi636.dat';
hold on;
plot(ksi636(:,1),ksi636(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 637s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi636
axis([0 14000 -70 50]);
hold off;
saveas(h, '2272', 'jpg');
close(h);h = figure;
load './dno/dno637.dat';
plot(dno637(:,1),-dno637(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 638s')
clear dno637;
load './ksi/ksi637.dat';
hold on;
plot(ksi637(:,1),ksi637(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 638s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi637
axis([0 14000 -70 50]);
hold off;
saveas(h, '2274', 'jpg');
close(h);h = figure;
load './dno/dno638.dat';
plot(dno638(:,1),-dno638(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 639s')
clear dno638;
load './ksi/ksi638.dat';
hold on;
plot(ksi638(:,1),ksi638(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 639s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi638
axis([0 14000 -70 50]);
hold off;
saveas(h, '2276', 'jpg');
close(h);h = figure;
load './dno/dno639.dat';
plot(dno639(:,1),-dno639(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 640s')
clear dno639;
load './ksi/ksi639.dat';
hold on;
plot(ksi639(:,1),ksi639(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 640s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi639
axis([0 14000 -70 50]);
hold off;
saveas(h, '2278', 'jpg');
close(h);h = figure;
load './dno/dno640.dat';
plot(dno640(:,1),-dno640(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 641s')
clear dno640;
load './ksi/ksi640.dat';
hold on;
plot(ksi640(:,1),ksi640(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 641s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi640
axis([0 14000 -70 50]);
hold off;
saveas(h, '2280', 'jpg');
close(h);h = figure;
load './dno/dno641.dat';
plot(dno641(:,1),-dno641(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 642s')
clear dno641;
load './ksi/ksi641.dat';
hold on;
plot(ksi641(:,1),ksi641(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 642s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi641
axis([0 14000 -70 50]);
hold off;
saveas(h, '2282', 'jpg');
close(h);h = figure;
load './dno/dno642.dat';
plot(dno642(:,1),-dno642(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 643s')
clear dno642;
load './ksi/ksi642.dat';
hold on;
plot(ksi642(:,1),ksi642(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 643s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi642
axis([0 14000 -70 50]);
hold off;
saveas(h, '2284', 'jpg');
close(h);h = figure;
load './dno/dno643.dat';
plot(dno643(:,1),-dno643(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 644s')
clear dno643;
load './ksi/ksi643.dat';
hold on;
plot(ksi643(:,1),ksi643(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 644s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi643
axis([0 14000 -70 50]);
hold off;
saveas(h, '2286', 'jpg');
close(h);h = figure;
load './dno/dno644.dat';
plot(dno644(:,1),-dno644(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 645s')
clear dno644;
load './ksi/ksi644.dat';
hold on;
plot(ksi644(:,1),ksi644(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 645s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi644
axis([0 14000 -70 50]);
hold off;
saveas(h, '2288', 'jpg');
close(h);h = figure;
load './dno/dno645.dat';
plot(dno645(:,1),-dno645(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 646s')
clear dno645;
load './ksi/ksi645.dat';
hold on;
plot(ksi645(:,1),ksi645(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 646s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi645
axis([0 14000 -70 50]);
hold off;
saveas(h, '2290', 'jpg');
close(h);h = figure;
load './dno/dno646.dat';
plot(dno646(:,1),-dno646(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 647s')
clear dno646;
load './ksi/ksi646.dat';
hold on;
plot(ksi646(:,1),ksi646(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 647s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi646
axis([0 14000 -70 50]);
hold off;
saveas(h, '2292', 'jpg');
close(h);h = figure;
load './dno/dno647.dat';
plot(dno647(:,1),-dno647(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 648s')
clear dno647;
load './ksi/ksi647.dat';
hold on;
plot(ksi647(:,1),ksi647(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 648s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi647
axis([0 14000 -70 50]);
hold off;
saveas(h, '2294', 'jpg');
close(h);h = figure;
load './dno/dno648.dat';
plot(dno648(:,1),-dno648(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 649s')
clear dno648;
load './ksi/ksi648.dat';
hold on;
plot(ksi648(:,1),ksi648(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 649s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi648
axis([0 14000 -70 50]);
hold off;
saveas(h, '2296', 'jpg');
close(h);h = figure;
load './dno/dno649.dat';
plot(dno649(:,1),-dno649(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 650s')
clear dno649;
load './ksi/ksi649.dat';
hold on;
plot(ksi649(:,1),ksi649(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 650s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi649
axis([0 14000 -70 50]);
hold off;
saveas(h, '2298', 'jpg');
close(h);h = figure;
load './dno/dno650.dat';
plot(dno650(:,1),-dno650(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 651s')
clear dno650;
load './ksi/ksi650.dat';
hold on;
plot(ksi650(:,1),ksi650(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 651s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi650
axis([0 14000 -70 50]);
hold off;
saveas(h, '2300', 'jpg');
close(h);h = figure;
load './dno/dno651.dat';
plot(dno651(:,1),-dno651(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 652s')
clear dno651;
load './ksi/ksi651.dat';
hold on;
plot(ksi651(:,1),ksi651(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 652s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi651
axis([0 14000 -70 50]);
hold off;
saveas(h, '2302', 'jpg');
close(h);h = figure;
load './dno/dno652.dat';
plot(dno652(:,1),-dno652(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 653s')
clear dno652;
load './ksi/ksi652.dat';
hold on;
plot(ksi652(:,1),ksi652(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 653s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi652
axis([0 14000 -70 50]);
hold off;
saveas(h, '2304', 'jpg');
close(h);h = figure;
load './dno/dno653.dat';
plot(dno653(:,1),-dno653(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 654s')
clear dno653;
load './ksi/ksi653.dat';
hold on;
plot(ksi653(:,1),ksi653(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 654s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi653
axis([0 14000 -70 50]);
hold off;
saveas(h, '2306', 'jpg');
close(h);h = figure;
load './dno/dno654.dat';
plot(dno654(:,1),-dno654(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 655s')
clear dno654;
load './ksi/ksi654.dat';
hold on;
plot(ksi654(:,1),ksi654(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 655s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi654
axis([0 14000 -70 50]);
hold off;
saveas(h, '2308', 'jpg');
close(h);h = figure;
load './dno/dno655.dat';
plot(dno655(:,1),-dno655(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 656s')
clear dno655;
load './ksi/ksi655.dat';
hold on;
plot(ksi655(:,1),ksi655(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 656s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi655
axis([0 14000 -70 50]);
hold off;
saveas(h, '2310', 'jpg');
close(h);h = figure;
load './dno/dno656.dat';
plot(dno656(:,1),-dno656(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 657s')
clear dno656;
load './ksi/ksi656.dat';
hold on;
plot(ksi656(:,1),ksi656(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 657s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi656
axis([0 14000 -70 50]);
hold off;
saveas(h, '2312', 'jpg');
close(h);h = figure;
load './dno/dno657.dat';
plot(dno657(:,1),-dno657(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 658s')
clear dno657;
load './ksi/ksi657.dat';
hold on;
plot(ksi657(:,1),ksi657(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 658s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi657
axis([0 14000 -70 50]);
hold off;
saveas(h, '2314', 'jpg');
close(h);h = figure;
load './dno/dno658.dat';
plot(dno658(:,1),-dno658(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 659s')
clear dno658;
load './ksi/ksi658.dat';
hold on;
plot(ksi658(:,1),ksi658(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 659s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi658
axis([0 14000 -70 50]);
hold off;
saveas(h, '2316', 'jpg');
close(h);h = figure;
load './dno/dno659.dat';
plot(dno659(:,1),-dno659(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 660s')
clear dno659;
load './ksi/ksi659.dat';
hold on;
plot(ksi659(:,1),ksi659(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 660s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi659
axis([0 14000 -70 50]);
hold off;
saveas(h, '2318', 'jpg');
close(h);h = figure;
load './dno/dno660.dat';
plot(dno660(:,1),-dno660(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 661s')
clear dno660;
load './ksi/ksi660.dat';
hold on;
plot(ksi660(:,1),ksi660(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 661s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi660
axis([0 14000 -70 50]);
hold off;
saveas(h, '2320', 'jpg');
close(h);h = figure;
load './dno/dno661.dat';
plot(dno661(:,1),-dno661(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 662s')
clear dno661;
load './ksi/ksi661.dat';
hold on;
plot(ksi661(:,1),ksi661(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 662s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi661
axis([0 14000 -70 50]);
hold off;
saveas(h, '2322', 'jpg');
close(h);h = figure;
load './dno/dno662.dat';
plot(dno662(:,1),-dno662(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 663s')
clear dno662;
load './ksi/ksi662.dat';
hold on;
plot(ksi662(:,1),ksi662(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 663s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi662
axis([0 14000 -70 50]);
hold off;
saveas(h, '2324', 'jpg');
close(h);h = figure;
load './dno/dno663.dat';
plot(dno663(:,1),-dno663(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 664s')
clear dno663;
load './ksi/ksi663.dat';
hold on;
plot(ksi663(:,1),ksi663(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 664s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi663
axis([0 14000 -70 50]);
hold off;
saveas(h, '2326', 'jpg');
close(h);h = figure;
load './dno/dno664.dat';
plot(dno664(:,1),-dno664(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 665s')
clear dno664;
load './ksi/ksi664.dat';
hold on;
plot(ksi664(:,1),ksi664(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 665s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi664
axis([0 14000 -70 50]);
hold off;
saveas(h, '2328', 'jpg');
close(h);h = figure;
load './dno/dno665.dat';
plot(dno665(:,1),-dno665(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 666s')
clear dno665;
load './ksi/ksi665.dat';
hold on;
plot(ksi665(:,1),ksi665(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 666s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi665
axis([0 14000 -70 50]);
hold off;
saveas(h, '2330', 'jpg');
close(h);h = figure;
load './dno/dno666.dat';
plot(dno666(:,1),-dno666(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 667s')
clear dno666;
load './ksi/ksi666.dat';
hold on;
plot(ksi666(:,1),ksi666(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 667s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi666
axis([0 14000 -70 50]);
hold off;
saveas(h, '2332', 'jpg');
close(h);h = figure;
load './dno/dno667.dat';
plot(dno667(:,1),-dno667(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 668s')
clear dno667;
load './ksi/ksi667.dat';
hold on;
plot(ksi667(:,1),ksi667(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 668s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi667
axis([0 14000 -70 50]);
hold off;
saveas(h, '2334', 'jpg');
close(h);h = figure;
load './dno/dno668.dat';
plot(dno668(:,1),-dno668(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 669s')
clear dno668;
load './ksi/ksi668.dat';
hold on;
plot(ksi668(:,1),ksi668(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 669s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi668
axis([0 14000 -70 50]);
hold off;
saveas(h, '2336', 'jpg');
close(h);h = figure;
load './dno/dno669.dat';
plot(dno669(:,1),-dno669(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 670s')
clear dno669;
load './ksi/ksi669.dat';
hold on;
plot(ksi669(:,1),ksi669(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 670s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi669
axis([0 14000 -70 50]);
hold off;
saveas(h, '2338', 'jpg');
close(h);h = figure;
load './dno/dno670.dat';
plot(dno670(:,1),-dno670(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 671s')
clear dno670;
load './ksi/ksi670.dat';
hold on;
plot(ksi670(:,1),ksi670(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 671s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi670
axis([0 14000 -70 50]);
hold off;
saveas(h, '2340', 'jpg');
close(h);h = figure;
load './dno/dno671.dat';
plot(dno671(:,1),-dno671(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 672s')
clear dno671;
load './ksi/ksi671.dat';
hold on;
plot(ksi671(:,1),ksi671(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 672s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi671
axis([0 14000 -70 50]);
hold off;
saveas(h, '2342', 'jpg');
close(h);h = figure;
load './dno/dno672.dat';
plot(dno672(:,1),-dno672(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 673s')
clear dno672;
load './ksi/ksi672.dat';
hold on;
plot(ksi672(:,1),ksi672(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 673s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi672
axis([0 14000 -70 50]);
hold off;
saveas(h, '2344', 'jpg');
close(h);h = figure;
load './dno/dno673.dat';
plot(dno673(:,1),-dno673(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 674s')
clear dno673;
load './ksi/ksi673.dat';
hold on;
plot(ksi673(:,1),ksi673(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 674s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi673
axis([0 14000 -70 50]);
hold off;
saveas(h, '2346', 'jpg');
close(h);h = figure;
load './dno/dno674.dat';
plot(dno674(:,1),-dno674(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 675s')
clear dno674;
load './ksi/ksi674.dat';
hold on;
plot(ksi674(:,1),ksi674(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 675s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi674
axis([0 14000 -70 50]);
hold off;
saveas(h, '2348', 'jpg');
close(h);h = figure;
load './dno/dno675.dat';
plot(dno675(:,1),-dno675(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 676s')
clear dno675;
load './ksi/ksi675.dat';
hold on;
plot(ksi675(:,1),ksi675(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 676s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi675
axis([0 14000 -70 50]);
hold off;
saveas(h, '2350', 'jpg');
close(h);h = figure;
load './dno/dno676.dat';
plot(dno676(:,1),-dno676(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 677s')
clear dno676;
load './ksi/ksi676.dat';
hold on;
plot(ksi676(:,1),ksi676(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 677s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi676
axis([0 14000 -70 50]);
hold off;
saveas(h, '2352', 'jpg');
close(h);h = figure;
load './dno/dno677.dat';
plot(dno677(:,1),-dno677(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 678s')
clear dno677;
load './ksi/ksi677.dat';
hold on;
plot(ksi677(:,1),ksi677(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 678s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi677
axis([0 14000 -70 50]);
hold off;
saveas(h, '2354', 'jpg');
close(h);h = figure;
load './dno/dno678.dat';
plot(dno678(:,1),-dno678(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 679s')
clear dno678;
load './ksi/ksi678.dat';
hold on;
plot(ksi678(:,1),ksi678(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 679s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi678
axis([0 14000 -70 50]);
hold off;
saveas(h, '2356', 'jpg');
close(h);h = figure;
load './dno/dno679.dat';
plot(dno679(:,1),-dno679(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 680s')
clear dno679;
load './ksi/ksi679.dat';
hold on;
plot(ksi679(:,1),ksi679(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 680s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi679
axis([0 14000 -70 50]);
hold off;
saveas(h, '2358', 'jpg');
close(h);h = figure;
load './dno/dno680.dat';
plot(dno680(:,1),-dno680(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 681s')
clear dno680;
load './ksi/ksi680.dat';
hold on;
plot(ksi680(:,1),ksi680(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 681s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi680
axis([0 14000 -70 50]);
hold off;
saveas(h, '2360', 'jpg');
close(h);h = figure;
load './dno/dno681.dat';
plot(dno681(:,1),-dno681(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 682s')
clear dno681;
load './ksi/ksi681.dat';
hold on;
plot(ksi681(:,1),ksi681(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 682s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi681
axis([0 14000 -70 50]);
hold off;
saveas(h, '2362', 'jpg');
close(h);h = figure;
load './dno/dno682.dat';
plot(dno682(:,1),-dno682(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 683s')
clear dno682;
load './ksi/ksi682.dat';
hold on;
plot(ksi682(:,1),ksi682(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 683s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi682
axis([0 14000 -70 50]);
hold off;
saveas(h, '2364', 'jpg');
close(h);h = figure;
load './dno/dno683.dat';
plot(dno683(:,1),-dno683(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 684s')
clear dno683;
load './ksi/ksi683.dat';
hold on;
plot(ksi683(:,1),ksi683(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 684s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi683
axis([0 14000 -70 50]);
hold off;
saveas(h, '2366', 'jpg');
close(h);h = figure;
load './dno/dno684.dat';
plot(dno684(:,1),-dno684(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 685s')
clear dno684;
load './ksi/ksi684.dat';
hold on;
plot(ksi684(:,1),ksi684(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 685s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi684
axis([0 14000 -70 50]);
hold off;
saveas(h, '2368', 'jpg');
close(h);h = figure;
load './dno/dno685.dat';
plot(dno685(:,1),-dno685(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 686s')
clear dno685;
load './ksi/ksi685.dat';
hold on;
plot(ksi685(:,1),ksi685(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 686s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi685
axis([0 14000 -70 50]);
hold off;
saveas(h, '2370', 'jpg');
close(h);h = figure;
load './dno/dno686.dat';
plot(dno686(:,1),-dno686(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 687s')
clear dno686;
load './ksi/ksi686.dat';
hold on;
plot(ksi686(:,1),ksi686(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 687s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi686
axis([0 14000 -70 50]);
hold off;
saveas(h, '2372', 'jpg');
close(h);h = figure;
load './dno/dno687.dat';
plot(dno687(:,1),-dno687(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 688s')
clear dno687;
load './ksi/ksi687.dat';
hold on;
plot(ksi687(:,1),ksi687(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 688s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi687
axis([0 14000 -70 50]);
hold off;
saveas(h, '2374', 'jpg');
close(h);h = figure;
load './dno/dno688.dat';
plot(dno688(:,1),-dno688(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 689s')
clear dno688;
load './ksi/ksi688.dat';
hold on;
plot(ksi688(:,1),ksi688(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 689s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi688
axis([0 14000 -70 50]);
hold off;
saveas(h, '2376', 'jpg');
close(h);h = figure;
load './dno/dno689.dat';
plot(dno689(:,1),-dno689(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 690s')
clear dno689;
load './ksi/ksi689.dat';
hold on;
plot(ksi689(:,1),ksi689(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 690s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi689
axis([0 14000 -70 50]);
hold off;
saveas(h, '2378', 'jpg');
close(h);h = figure;
load './dno/dno690.dat';
plot(dno690(:,1),-dno690(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 691s')
clear dno690;
load './ksi/ksi690.dat';
hold on;
plot(ksi690(:,1),ksi690(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 691s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi690
axis([0 14000 -70 50]);
hold off;
saveas(h, '2380', 'jpg');
close(h);h = figure;
load './dno/dno691.dat';
plot(dno691(:,1),-dno691(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 692s')
clear dno691;
load './ksi/ksi691.dat';
hold on;
plot(ksi691(:,1),ksi691(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 692s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi691
axis([0 14000 -70 50]);
hold off;
saveas(h, '2382', 'jpg');
close(h);h = figure;
load './dno/dno692.dat';
plot(dno692(:,1),-dno692(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 693s')
clear dno692;
load './ksi/ksi692.dat';
hold on;
plot(ksi692(:,1),ksi692(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 693s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi692
axis([0 14000 -70 50]);
hold off;
saveas(h, '2384', 'jpg');
close(h);h = figure;
load './dno/dno693.dat';
plot(dno693(:,1),-dno693(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 694s')
clear dno693;
load './ksi/ksi693.dat';
hold on;
plot(ksi693(:,1),ksi693(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 694s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi693
axis([0 14000 -70 50]);
hold off;
saveas(h, '2386', 'jpg');
close(h);h = figure;
load './dno/dno694.dat';
plot(dno694(:,1),-dno694(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 695s')
clear dno694;
load './ksi/ksi694.dat';
hold on;
plot(ksi694(:,1),ksi694(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 695s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi694
axis([0 14000 -70 50]);
hold off;
saveas(h, '2388', 'jpg');
close(h);h = figure;
load './dno/dno695.dat';
plot(dno695(:,1),-dno695(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 696s')
clear dno695;
load './ksi/ksi695.dat';
hold on;
plot(ksi695(:,1),ksi695(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 696s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi695
axis([0 14000 -70 50]);
hold off;
saveas(h, '2390', 'jpg');
close(h);h = figure;
load './dno/dno696.dat';
plot(dno696(:,1),-dno696(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 697s')
clear dno696;
load './ksi/ksi696.dat';
hold on;
plot(ksi696(:,1),ksi696(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 697s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi696
axis([0 14000 -70 50]);
hold off;
saveas(h, '2392', 'jpg');
close(h);h = figure;
load './dno/dno697.dat';
plot(dno697(:,1),-dno697(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 698s')
clear dno697;
load './ksi/ksi697.dat';
hold on;
plot(ksi697(:,1),ksi697(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 698s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi697
axis([0 14000 -70 50]);
hold off;
saveas(h, '2394', 'jpg');
close(h);h = figure;
load './dno/dno698.dat';
plot(dno698(:,1),-dno698(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 699s')
clear dno698;
load './ksi/ksi698.dat';
hold on;
plot(ksi698(:,1),ksi698(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 699s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi698
axis([0 14000 -70 50]);
hold off;
saveas(h, '2396', 'jpg');
close(h);h = figure;
load './dno/dno699.dat';
plot(dno699(:,1),-dno699(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 700s')
clear dno699;
load './ksi/ksi699.dat';
hold on;
plot(ksi699(:,1),ksi699(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 700s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi699
axis([0 14000 -70 50]);
hold off;
saveas(h, '2398', 'jpg');
close(h);h = figure;
load './dno/dno700.dat';
plot(dno700(:,1),-dno700(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 701s')
clear dno700;
load './ksi/ksi700.dat';
hold on;
plot(ksi700(:,1),ksi700(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 701s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi700
axis([0 14000 -70 50]);
hold off;
saveas(h, '2400', 'jpg');
close(h);h = figure;
load './dno/dno701.dat';
plot(dno701(:,1),-dno701(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 702s')
clear dno701;
load './ksi/ksi701.dat';
hold on;
plot(ksi701(:,1),ksi701(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 702s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi701
axis([0 14000 -70 50]);
hold off;
saveas(h, '2402', 'jpg');
close(h);h = figure;
load './dno/dno702.dat';
plot(dno702(:,1),-dno702(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 703s')
clear dno702;
load './ksi/ksi702.dat';
hold on;
plot(ksi702(:,1),ksi702(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 703s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi702
axis([0 14000 -70 50]);
hold off;
saveas(h, '2404', 'jpg');
close(h);h = figure;
load './dno/dno703.dat';
plot(dno703(:,1),-dno703(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 704s')
clear dno703;
load './ksi/ksi703.dat';
hold on;
plot(ksi703(:,1),ksi703(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 704s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi703
axis([0 14000 -70 50]);
hold off;
saveas(h, '2406', 'jpg');
close(h);h = figure;
load './dno/dno704.dat';
plot(dno704(:,1),-dno704(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 705s')
clear dno704;
load './ksi/ksi704.dat';
hold on;
plot(ksi704(:,1),ksi704(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 705s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi704
axis([0 14000 -70 50]);
hold off;
saveas(h, '2408', 'jpg');
close(h);h = figure;
load './dno/dno705.dat';
plot(dno705(:,1),-dno705(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 706s')
clear dno705;
load './ksi/ksi705.dat';
hold on;
plot(ksi705(:,1),ksi705(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 706s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi705
axis([0 14000 -70 50]);
hold off;
saveas(h, '2410', 'jpg');
close(h);h = figure;
load './dno/dno706.dat';
plot(dno706(:,1),-dno706(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 707s')
clear dno706;
load './ksi/ksi706.dat';
hold on;
plot(ksi706(:,1),ksi706(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 707s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi706
axis([0 14000 -70 50]);
hold off;
saveas(h, '2412', 'jpg');
close(h);h = figure;
load './dno/dno707.dat';
plot(dno707(:,1),-dno707(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 708s')
clear dno707;
load './ksi/ksi707.dat';
hold on;
plot(ksi707(:,1),ksi707(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 708s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi707
axis([0 14000 -70 50]);
hold off;
saveas(h, '2414', 'jpg');
close(h);h = figure;
load './dno/dno708.dat';
plot(dno708(:,1),-dno708(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 709s')
clear dno708;
load './ksi/ksi708.dat';
hold on;
plot(ksi708(:,1),ksi708(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 709s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi708
axis([0 14000 -70 50]);
hold off;
saveas(h, '2416', 'jpg');
close(h);h = figure;
load './dno/dno709.dat';
plot(dno709(:,1),-dno709(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 710s')
clear dno709;
load './ksi/ksi709.dat';
hold on;
plot(ksi709(:,1),ksi709(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 710s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi709
axis([0 14000 -70 50]);
hold off;
saveas(h, '2418', 'jpg');
close(h);h = figure;
load './dno/dno710.dat';
plot(dno710(:,1),-dno710(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 711s')
clear dno710;
load './ksi/ksi710.dat';
hold on;
plot(ksi710(:,1),ksi710(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 711s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi710
axis([0 14000 -70 50]);
hold off;
saveas(h, '2420', 'jpg');
close(h);h = figure;
load './dno/dno711.dat';
plot(dno711(:,1),-dno711(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 712s')
clear dno711;
load './ksi/ksi711.dat';
hold on;
plot(ksi711(:,1),ksi711(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 712s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi711
axis([0 14000 -70 50]);
hold off;
saveas(h, '2422', 'jpg');
close(h);h = figure;
load './dno/dno712.dat';
plot(dno712(:,1),-dno712(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 713s')
clear dno712;
load './ksi/ksi712.dat';
hold on;
plot(ksi712(:,1),ksi712(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 713s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi712
axis([0 14000 -70 50]);
hold off;
saveas(h, '2424', 'jpg');
close(h);h = figure;
load './dno/dno713.dat';
plot(dno713(:,1),-dno713(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 714s')
clear dno713;
load './ksi/ksi713.dat';
hold on;
plot(ksi713(:,1),ksi713(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 714s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi713
axis([0 14000 -70 50]);
hold off;
saveas(h, '2426', 'jpg');
close(h);h = figure;
load './dno/dno714.dat';
plot(dno714(:,1),-dno714(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 715s')
clear dno714;
load './ksi/ksi714.dat';
hold on;
plot(ksi714(:,1),ksi714(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 715s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi714
axis([0 14000 -70 50]);
hold off;
saveas(h, '2428', 'jpg');
close(h);h = figure;
load './dno/dno715.dat';
plot(dno715(:,1),-dno715(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 716s')
clear dno715;
load './ksi/ksi715.dat';
hold on;
plot(ksi715(:,1),ksi715(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 716s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi715
axis([0 14000 -70 50]);
hold off;
saveas(h, '2430', 'jpg');
close(h);h = figure;
load './dno/dno716.dat';
plot(dno716(:,1),-dno716(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 717s')
clear dno716;
load './ksi/ksi716.dat';
hold on;
plot(ksi716(:,1),ksi716(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 717s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi716
axis([0 14000 -70 50]);
hold off;
saveas(h, '2432', 'jpg');
close(h);h = figure;
load './dno/dno717.dat';
plot(dno717(:,1),-dno717(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 718s')
clear dno717;
load './ksi/ksi717.dat';
hold on;
plot(ksi717(:,1),ksi717(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 718s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi717
axis([0 14000 -70 50]);
hold off;
saveas(h, '2434', 'jpg');
close(h);h = figure;
load './dno/dno718.dat';
plot(dno718(:,1),-dno718(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 719s')
clear dno718;
load './ksi/ksi718.dat';
hold on;
plot(ksi718(:,1),ksi718(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 719s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi718
axis([0 14000 -70 50]);
hold off;
saveas(h, '2436', 'jpg');
close(h);h = figure;
load './dno/dno719.dat';
plot(dno719(:,1),-dno719(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 720s')
clear dno719;
load './ksi/ksi719.dat';
hold on;
plot(ksi719(:,1),ksi719(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 720s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi719
axis([0 14000 -70 50]);
hold off;
saveas(h, '2438', 'jpg');
close(h);h = figure;
load './dno/dno720.dat';
plot(dno720(:,1),-dno720(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 721s')
clear dno720;
load './ksi/ksi720.dat';
hold on;
plot(ksi720(:,1),ksi720(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 721s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi720
axis([0 14000 -70 50]);
hold off;
saveas(h, '2440', 'jpg');
close(h);h = figure;
load './dno/dno721.dat';
plot(dno721(:,1),-dno721(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 722s')
clear dno721;
load './ksi/ksi721.dat';
hold on;
plot(ksi721(:,1),ksi721(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 722s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi721
axis([0 14000 -70 50]);
hold off;
saveas(h, '2442', 'jpg');
close(h);h = figure;
load './dno/dno722.dat';
plot(dno722(:,1),-dno722(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 723s')
clear dno722;
load './ksi/ksi722.dat';
hold on;
plot(ksi722(:,1),ksi722(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 723s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi722
axis([0 14000 -70 50]);
hold off;
saveas(h, '2444', 'jpg');
close(h);h = figure;
load './dno/dno723.dat';
plot(dno723(:,1),-dno723(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 724s')
clear dno723;
load './ksi/ksi723.dat';
hold on;
plot(ksi723(:,1),ksi723(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 724s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi723
axis([0 14000 -70 50]);
hold off;
saveas(h, '2446', 'jpg');
close(h);h = figure;
load './dno/dno724.dat';
plot(dno724(:,1),-dno724(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 725s')
clear dno724;
load './ksi/ksi724.dat';
hold on;
plot(ksi724(:,1),ksi724(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 725s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi724
axis([0 14000 -70 50]);
hold off;
saveas(h, '2448', 'jpg');
close(h);h = figure;
load './dno/dno725.dat';
plot(dno725(:,1),-dno725(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 726s')
clear dno725;
load './ksi/ksi725.dat';
hold on;
plot(ksi725(:,1),ksi725(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 726s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi725
axis([0 14000 -70 50]);
hold off;
saveas(h, '2450', 'jpg');
close(h);h = figure;
load './dno/dno726.dat';
plot(dno726(:,1),-dno726(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 727s')
clear dno726;
load './ksi/ksi726.dat';
hold on;
plot(ksi726(:,1),ksi726(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 727s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi726
axis([0 14000 -70 50]);
hold off;
saveas(h, '2452', 'jpg');
close(h);h = figure;
load './dno/dno727.dat';
plot(dno727(:,1),-dno727(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 728s')
clear dno727;
load './ksi/ksi727.dat';
hold on;
plot(ksi727(:,1),ksi727(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 728s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi727
axis([0 14000 -70 50]);
hold off;
saveas(h, '2454', 'jpg');
close(h);h = figure;
load './dno/dno728.dat';
plot(dno728(:,1),-dno728(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 729s')
clear dno728;
load './ksi/ksi728.dat';
hold on;
plot(ksi728(:,1),ksi728(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 729s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi728
axis([0 14000 -70 50]);
hold off;
saveas(h, '2456', 'jpg');
close(h);h = figure;
load './dno/dno729.dat';
plot(dno729(:,1),-dno729(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 730s')
clear dno729;
load './ksi/ksi729.dat';
hold on;
plot(ksi729(:,1),ksi729(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 730s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi729
axis([0 14000 -70 50]);
hold off;
saveas(h, '2458', 'jpg');
close(h);h = figure;
load './dno/dno730.dat';
plot(dno730(:,1),-dno730(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 731s')
clear dno730;
load './ksi/ksi730.dat';
hold on;
plot(ksi730(:,1),ksi730(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 731s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi730
axis([0 14000 -70 50]);
hold off;
saveas(h, '2460', 'jpg');
close(h);h = figure;
load './dno/dno731.dat';
plot(dno731(:,1),-dno731(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 732s')
clear dno731;
load './ksi/ksi731.dat';
hold on;
plot(ksi731(:,1),ksi731(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 732s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi731
axis([0 14000 -70 50]);
hold off;
saveas(h, '2462', 'jpg');
close(h);h = figure;
load './dno/dno732.dat';
plot(dno732(:,1),-dno732(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 733s')
clear dno732;
load './ksi/ksi732.dat';
hold on;
plot(ksi732(:,1),ksi732(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 733s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi732
axis([0 14000 -70 50]);
hold off;
saveas(h, '2464', 'jpg');
close(h);h = figure;
load './dno/dno733.dat';
plot(dno733(:,1),-dno733(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 734s')
clear dno733;
load './ksi/ksi733.dat';
hold on;
plot(ksi733(:,1),ksi733(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 734s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi733
axis([0 14000 -70 50]);
hold off;
saveas(h, '2466', 'jpg');
close(h);h = figure;
load './dno/dno734.dat';
plot(dno734(:,1),-dno734(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 735s')
clear dno734;
load './ksi/ksi734.dat';
hold on;
plot(ksi734(:,1),ksi734(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 735s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi734
axis([0 14000 -70 50]);
hold off;
saveas(h, '2468', 'jpg');
close(h);h = figure;
load './dno/dno735.dat';
plot(dno735(:,1),-dno735(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 736s')
clear dno735;
load './ksi/ksi735.dat';
hold on;
plot(ksi735(:,1),ksi735(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 736s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi735
axis([0 14000 -70 50]);
hold off;
saveas(h, '2470', 'jpg');
close(h);h = figure;
load './dno/dno736.dat';
plot(dno736(:,1),-dno736(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 737s')
clear dno736;
load './ksi/ksi736.dat';
hold on;
plot(ksi736(:,1),ksi736(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 737s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi736
axis([0 14000 -70 50]);
hold off;
saveas(h, '2472', 'jpg');
close(h);h = figure;
load './dno/dno737.dat';
plot(dno737(:,1),-dno737(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 738s')
clear dno737;
load './ksi/ksi737.dat';
hold on;
plot(ksi737(:,1),ksi737(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 738s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi737
axis([0 14000 -70 50]);
hold off;
saveas(h, '2474', 'jpg');
close(h);h = figure;
load './dno/dno738.dat';
plot(dno738(:,1),-dno738(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 739s')
clear dno738;
load './ksi/ksi738.dat';
hold on;
plot(ksi738(:,1),ksi738(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 739s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi738
axis([0 14000 -70 50]);
hold off;
saveas(h, '2476', 'jpg');
close(h);h = figure;
load './dno/dno739.dat';
plot(dno739(:,1),-dno739(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 740s')
clear dno739;
load './ksi/ksi739.dat';
hold on;
plot(ksi739(:,1),ksi739(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 740s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi739
axis([0 14000 -70 50]);
hold off;
saveas(h, '2478', 'jpg');
close(h);h = figure;
load './dno/dno740.dat';
plot(dno740(:,1),-dno740(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 741s')
clear dno740;
load './ksi/ksi740.dat';
hold on;
plot(ksi740(:,1),ksi740(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 741s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi740
axis([0 14000 -70 50]);
hold off;
saveas(h, '2480', 'jpg');
close(h);h = figure;
load './dno/dno741.dat';
plot(dno741(:,1),-dno741(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 742s')
clear dno741;
load './ksi/ksi741.dat';
hold on;
plot(ksi741(:,1),ksi741(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 742s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi741
axis([0 14000 -70 50]);
hold off;
saveas(h, '2482', 'jpg');
close(h);h = figure;
load './dno/dno742.dat';
plot(dno742(:,1),-dno742(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 743s')
clear dno742;
load './ksi/ksi742.dat';
hold on;
plot(ksi742(:,1),ksi742(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 743s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi742
axis([0 14000 -70 50]);
hold off;
saveas(h, '2484', 'jpg');
close(h);h = figure;
load './dno/dno743.dat';
plot(dno743(:,1),-dno743(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 744s')
clear dno743;
load './ksi/ksi743.dat';
hold on;
plot(ksi743(:,1),ksi743(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 744s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi743
axis([0 14000 -70 50]);
hold off;
saveas(h, '2486', 'jpg');
close(h);h = figure;
load './dno/dno744.dat';
plot(dno744(:,1),-dno744(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 745s')
clear dno744;
load './ksi/ksi744.dat';
hold on;
plot(ksi744(:,1),ksi744(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 745s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi744
axis([0 14000 -70 50]);
hold off;
saveas(h, '2488', 'jpg');
close(h);h = figure;
load './dno/dno745.dat';
plot(dno745(:,1),-dno745(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 746s')
clear dno745;
load './ksi/ksi745.dat';
hold on;
plot(ksi745(:,1),ksi745(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 746s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi745
axis([0 14000 -70 50]);
hold off;
saveas(h, '2490', 'jpg');
close(h);h = figure;
load './dno/dno746.dat';
plot(dno746(:,1),-dno746(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 747s')
clear dno746;
load './ksi/ksi746.dat';
hold on;
plot(ksi746(:,1),ksi746(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 747s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi746
axis([0 14000 -70 50]);
hold off;
saveas(h, '2492', 'jpg');
close(h);h = figure;
load './dno/dno747.dat';
plot(dno747(:,1),-dno747(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 748s')
clear dno747;
load './ksi/ksi747.dat';
hold on;
plot(ksi747(:,1),ksi747(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 748s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi747
axis([0 14000 -70 50]);
hold off;
saveas(h, '2494', 'jpg');
close(h);h = figure;
load './dno/dno748.dat';
plot(dno748(:,1),-dno748(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 749s')
clear dno748;
load './ksi/ksi748.dat';
hold on;
plot(ksi748(:,1),ksi748(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 749s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi748
axis([0 14000 -70 50]);
hold off;
saveas(h, '2496', 'jpg');
close(h);h = figure;
load './dno/dno749.dat';
plot(dno749(:,1),-dno749(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 750s')
clear dno749;
load './ksi/ksi749.dat';
hold on;
plot(ksi749(:,1),ksi749(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 750s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi749
axis([0 14000 -70 50]);
hold off;
saveas(h, '2498', 'jpg');
close(h);h = figure;
load './dno/dno750.dat';
plot(dno750(:,1),-dno750(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 751s')
clear dno750;
load './ksi/ksi750.dat';
hold on;
plot(ksi750(:,1),ksi750(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 751s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi750
axis([0 14000 -70 50]);
hold off;
saveas(h, '2500', 'jpg');
close(h);h = figure;
load './dno/dno751.dat';
plot(dno751(:,1),-dno751(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 752s')
clear dno751;
load './ksi/ksi751.dat';
hold on;
plot(ksi751(:,1),ksi751(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 752s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi751
axis([0 14000 -70 50]);
hold off;
saveas(h, '2502', 'jpg');
close(h);h = figure;
load './dno/dno752.dat';
plot(dno752(:,1),-dno752(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 753s')
clear dno752;
load './ksi/ksi752.dat';
hold on;
plot(ksi752(:,1),ksi752(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 753s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi752
axis([0 14000 -70 50]);
hold off;
saveas(h, '2504', 'jpg');
close(h);h = figure;
load './dno/dno753.dat';
plot(dno753(:,1),-dno753(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 754s')
clear dno753;
load './ksi/ksi753.dat';
hold on;
plot(ksi753(:,1),ksi753(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 754s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi753
axis([0 14000 -70 50]);
hold off;
saveas(h, '2506', 'jpg');
close(h);h = figure;
load './dno/dno754.dat';
plot(dno754(:,1),-dno754(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 755s')
clear dno754;
load './ksi/ksi754.dat';
hold on;
plot(ksi754(:,1),ksi754(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 755s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi754
axis([0 14000 -70 50]);
hold off;
saveas(h, '2508', 'jpg');
close(h);h = figure;
load './dno/dno755.dat';
plot(dno755(:,1),-dno755(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 756s')
clear dno755;
load './ksi/ksi755.dat';
hold on;
plot(ksi755(:,1),ksi755(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 756s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi755
axis([0 14000 -70 50]);
hold off;
saveas(h, '2510', 'jpg');
close(h);h = figure;
load './dno/dno756.dat';
plot(dno756(:,1),-dno756(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 757s')
clear dno756;
load './ksi/ksi756.dat';
hold on;
plot(ksi756(:,1),ksi756(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 757s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi756
axis([0 14000 -70 50]);
hold off;
saveas(h, '2512', 'jpg');
close(h);h = figure;
load './dno/dno757.dat';
plot(dno757(:,1),-dno757(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 758s')
clear dno757;
load './ksi/ksi757.dat';
hold on;
plot(ksi757(:,1),ksi757(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 758s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi757
axis([0 14000 -70 50]);
hold off;
saveas(h, '2514', 'jpg');
close(h);h = figure;
load './dno/dno758.dat';
plot(dno758(:,1),-dno758(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 759s')
clear dno758;
load './ksi/ksi758.dat';
hold on;
plot(ksi758(:,1),ksi758(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 759s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi758
axis([0 14000 -70 50]);
hold off;
saveas(h, '2516', 'jpg');
close(h);h = figure;
load './dno/dno759.dat';
plot(dno759(:,1),-dno759(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 760s')
clear dno759;
load './ksi/ksi759.dat';
hold on;
plot(ksi759(:,1),ksi759(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 760s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi759
axis([0 14000 -70 50]);
hold off;
saveas(h, '2518', 'jpg');
close(h);h = figure;
load './dno/dno760.dat';
plot(dno760(:,1),-dno760(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 761s')
clear dno760;
load './ksi/ksi760.dat';
hold on;
plot(ksi760(:,1),ksi760(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 761s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi760
axis([0 14000 -70 50]);
hold off;
saveas(h, '2520', 'jpg');
close(h);h = figure;
load './dno/dno761.dat';
plot(dno761(:,1),-dno761(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 762s')
clear dno761;
load './ksi/ksi761.dat';
hold on;
plot(ksi761(:,1),ksi761(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 762s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi761
axis([0 14000 -70 50]);
hold off;
saveas(h, '2522', 'jpg');
close(h);h = figure;
load './dno/dno762.dat';
plot(dno762(:,1),-dno762(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 763s')
clear dno762;
load './ksi/ksi762.dat';
hold on;
plot(ksi762(:,1),ksi762(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 763s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi762
axis([0 14000 -70 50]);
hold off;
saveas(h, '2524', 'jpg');
close(h);h = figure;
load './dno/dno763.dat';
plot(dno763(:,1),-dno763(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 764s')
clear dno763;
load './ksi/ksi763.dat';
hold on;
plot(ksi763(:,1),ksi763(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 764s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi763
axis([0 14000 -70 50]);
hold off;
saveas(h, '2526', 'jpg');
close(h);h = figure;
load './dno/dno764.dat';
plot(dno764(:,1),-dno764(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 765s')
clear dno764;
load './ksi/ksi764.dat';
hold on;
plot(ksi764(:,1),ksi764(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 765s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi764
axis([0 14000 -70 50]);
hold off;
saveas(h, '2528', 'jpg');
close(h);h = figure;
load './dno/dno765.dat';
plot(dno765(:,1),-dno765(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 766s')
clear dno765;
load './ksi/ksi765.dat';
hold on;
plot(ksi765(:,1),ksi765(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 766s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi765
axis([0 14000 -70 50]);
hold off;
saveas(h, '2530', 'jpg');
close(h);h = figure;
load './dno/dno766.dat';
plot(dno766(:,1),-dno766(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 767s')
clear dno766;
load './ksi/ksi766.dat';
hold on;
plot(ksi766(:,1),ksi766(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 767s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi766
axis([0 14000 -70 50]);
hold off;
saveas(h, '2532', 'jpg');
close(h);h = figure;
load './dno/dno767.dat';
plot(dno767(:,1),-dno767(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 768s')
clear dno767;
load './ksi/ksi767.dat';
hold on;
plot(ksi767(:,1),ksi767(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 768s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi767
axis([0 14000 -70 50]);
hold off;
saveas(h, '2534', 'jpg');
close(h);h = figure;
load './dno/dno768.dat';
plot(dno768(:,1),-dno768(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 769s')
clear dno768;
load './ksi/ksi768.dat';
hold on;
plot(ksi768(:,1),ksi768(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 769s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi768
axis([0 14000 -70 50]);
hold off;
saveas(h, '2536', 'jpg');
close(h);h = figure;
load './dno/dno769.dat';
plot(dno769(:,1),-dno769(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 770s')
clear dno769;
load './ksi/ksi769.dat';
hold on;
plot(ksi769(:,1),ksi769(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 770s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi769
axis([0 14000 -70 50]);
hold off;
saveas(h, '2538', 'jpg');
close(h);h = figure;
load './dno/dno770.dat';
plot(dno770(:,1),-dno770(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 771s')
clear dno770;
load './ksi/ksi770.dat';
hold on;
plot(ksi770(:,1),ksi770(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 771s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi770
axis([0 14000 -70 50]);
hold off;
saveas(h, '2540', 'jpg');
close(h);h = figure;
load './dno/dno771.dat';
plot(dno771(:,1),-dno771(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 772s')
clear dno771;
load './ksi/ksi771.dat';
hold on;
plot(ksi771(:,1),ksi771(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 772s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi771
axis([0 14000 -70 50]);
hold off;
saveas(h, '2542', 'jpg');
close(h);h = figure;
load './dno/dno772.dat';
plot(dno772(:,1),-dno772(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 773s')
clear dno772;
load './ksi/ksi772.dat';
hold on;
plot(ksi772(:,1),ksi772(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 773s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi772
axis([0 14000 -70 50]);
hold off;
saveas(h, '2544', 'jpg');
close(h);h = figure;
load './dno/dno773.dat';
plot(dno773(:,1),-dno773(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 774s')
clear dno773;
load './ksi/ksi773.dat';
hold on;
plot(ksi773(:,1),ksi773(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 774s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi773
axis([0 14000 -70 50]);
hold off;
saveas(h, '2546', 'jpg');
close(h);h = figure;
load './dno/dno774.dat';
plot(dno774(:,1),-dno774(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 775s')
clear dno774;
load './ksi/ksi774.dat';
hold on;
plot(ksi774(:,1),ksi774(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 775s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi774
axis([0 14000 -70 50]);
hold off;
saveas(h, '2548', 'jpg');
close(h);h = figure;
load './dno/dno775.dat';
plot(dno775(:,1),-dno775(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 776s')
clear dno775;
load './ksi/ksi775.dat';
hold on;
plot(ksi775(:,1),ksi775(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 776s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi775
axis([0 14000 -70 50]);
hold off;
saveas(h, '2550', 'jpg');
close(h);h = figure;
load './dno/dno776.dat';
plot(dno776(:,1),-dno776(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 777s')
clear dno776;
load './ksi/ksi776.dat';
hold on;
plot(ksi776(:,1),ksi776(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 777s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi776
axis([0 14000 -70 50]);
hold off;
saveas(h, '2552', 'jpg');
close(h);h = figure;
load './dno/dno777.dat';
plot(dno777(:,1),-dno777(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 778s')
clear dno777;
load './ksi/ksi777.dat';
hold on;
plot(ksi777(:,1),ksi777(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 778s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi777
axis([0 14000 -70 50]);
hold off;
saveas(h, '2554', 'jpg');
close(h);h = figure;
load './dno/dno778.dat';
plot(dno778(:,1),-dno778(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 779s')
clear dno778;
load './ksi/ksi778.dat';
hold on;
plot(ksi778(:,1),ksi778(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 779s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi778
axis([0 14000 -70 50]);
hold off;
saveas(h, '2556', 'jpg');
close(h);h = figure;
load './dno/dno779.dat';
plot(dno779(:,1),-dno779(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 780s')
clear dno779;
load './ksi/ksi779.dat';
hold on;
plot(ksi779(:,1),ksi779(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 780s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi779
axis([0 14000 -70 50]);
hold off;
saveas(h, '2558', 'jpg');
close(h);h = figure;
load './dno/dno780.dat';
plot(dno780(:,1),-dno780(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 781s')
clear dno780;
load './ksi/ksi780.dat';
hold on;
plot(ksi780(:,1),ksi780(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 781s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi780
axis([0 14000 -70 50]);
hold off;
saveas(h, '2560', 'jpg');
close(h);h = figure;
load './dno/dno781.dat';
plot(dno781(:,1),-dno781(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 782s')
clear dno781;
load './ksi/ksi781.dat';
hold on;
plot(ksi781(:,1),ksi781(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 782s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi781
axis([0 14000 -70 50]);
hold off;
saveas(h, '2562', 'jpg');
close(h);h = figure;
load './dno/dno782.dat';
plot(dno782(:,1),-dno782(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 783s')
clear dno782;
load './ksi/ksi782.dat';
hold on;
plot(ksi782(:,1),ksi782(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 783s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi782
axis([0 14000 -70 50]);
hold off;
saveas(h, '2564', 'jpg');
close(h);h = figure;
load './dno/dno783.dat';
plot(dno783(:,1),-dno783(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 784s')
clear dno783;
load './ksi/ksi783.dat';
hold on;
plot(ksi783(:,1),ksi783(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 784s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi783
axis([0 14000 -70 50]);
hold off;
saveas(h, '2566', 'jpg');
close(h);h = figure;
load './dno/dno784.dat';
plot(dno784(:,1),-dno784(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 785s')
clear dno784;
load './ksi/ksi784.dat';
hold on;
plot(ksi784(:,1),ksi784(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 785s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi784
axis([0 14000 -70 50]);
hold off;
saveas(h, '2568', 'jpg');
close(h);h = figure;
load './dno/dno785.dat';
plot(dno785(:,1),-dno785(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 786s')
clear dno785;
load './ksi/ksi785.dat';
hold on;
plot(ksi785(:,1),ksi785(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 786s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi785
axis([0 14000 -70 50]);
hold off;
saveas(h, '2570', 'jpg');
close(h);h = figure;
load './dno/dno786.dat';
plot(dno786(:,1),-dno786(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 787s')
clear dno786;
load './ksi/ksi786.dat';
hold on;
plot(ksi786(:,1),ksi786(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 787s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi786
axis([0 14000 -70 50]);
hold off;
saveas(h, '2572', 'jpg');
close(h);h = figure;
load './dno/dno787.dat';
plot(dno787(:,1),-dno787(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 788s')
clear dno787;
load './ksi/ksi787.dat';
hold on;
plot(ksi787(:,1),ksi787(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 788s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi787
axis([0 14000 -70 50]);
hold off;
saveas(h, '2574', 'jpg');
close(h);h = figure;
load './dno/dno788.dat';
plot(dno788(:,1),-dno788(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 789s')
clear dno788;
load './ksi/ksi788.dat';
hold on;
plot(ksi788(:,1),ksi788(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 789s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi788
axis([0 14000 -70 50]);
hold off;
saveas(h, '2576', 'jpg');
close(h);h = figure;
load './dno/dno789.dat';
plot(dno789(:,1),-dno789(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 790s')
clear dno789;
load './ksi/ksi789.dat';
hold on;
plot(ksi789(:,1),ksi789(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 790s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi789
axis([0 14000 -70 50]);
hold off;
saveas(h, '2578', 'jpg');
close(h);h = figure;
load './dno/dno790.dat';
plot(dno790(:,1),-dno790(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 791s')
clear dno790;
load './ksi/ksi790.dat';
hold on;
plot(ksi790(:,1),ksi790(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 791s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi790
axis([0 14000 -70 50]);
hold off;
saveas(h, '2580', 'jpg');
close(h);h = figure;
load './dno/dno791.dat';
plot(dno791(:,1),-dno791(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 792s')
clear dno791;
load './ksi/ksi791.dat';
hold on;
plot(ksi791(:,1),ksi791(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 792s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi791
axis([0 14000 -70 50]);
hold off;
saveas(h, '2582', 'jpg');
close(h);h = figure;
load './dno/dno792.dat';
plot(dno792(:,1),-dno792(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 793s')
clear dno792;
load './ksi/ksi792.dat';
hold on;
plot(ksi792(:,1),ksi792(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 793s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi792
axis([0 14000 -70 50]);
hold off;
saveas(h, '2584', 'jpg');
close(h);h = figure;
load './dno/dno793.dat';
plot(dno793(:,1),-dno793(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 794s')
clear dno793;
load './ksi/ksi793.dat';
hold on;
plot(ksi793(:,1),ksi793(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 794s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi793
axis([0 14000 -70 50]);
hold off;
saveas(h, '2586', 'jpg');
close(h);h = figure;
load './dno/dno794.dat';
plot(dno794(:,1),-dno794(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 795s')
clear dno794;
load './ksi/ksi794.dat';
hold on;
plot(ksi794(:,1),ksi794(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 795s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi794
axis([0 14000 -70 50]);
hold off;
saveas(h, '2588', 'jpg');
close(h);h = figure;
load './dno/dno795.dat';
plot(dno795(:,1),-dno795(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 796s')
clear dno795;
load './ksi/ksi795.dat';
hold on;
plot(ksi795(:,1),ksi795(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 796s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi795
axis([0 14000 -70 50]);
hold off;
saveas(h, '2590', 'jpg');
close(h);h = figure;
load './dno/dno796.dat';
plot(dno796(:,1),-dno796(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 797s')
clear dno796;
load './ksi/ksi796.dat';
hold on;
plot(ksi796(:,1),ksi796(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 797s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi796
axis([0 14000 -70 50]);
hold off;
saveas(h, '2592', 'jpg');
close(h);h = figure;
load './dno/dno797.dat';
plot(dno797(:,1),-dno797(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 798s')
clear dno797;
load './ksi/ksi797.dat';
hold on;
plot(ksi797(:,1),ksi797(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 798s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi797
axis([0 14000 -70 50]);
hold off;
saveas(h, '2594', 'jpg');
close(h);h = figure;
load './dno/dno798.dat';
plot(dno798(:,1),-dno798(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 799s')
clear dno798;
load './ksi/ksi798.dat';
hold on;
plot(ksi798(:,1),ksi798(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 799s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi798
axis([0 14000 -70 50]);
hold off;
saveas(h, '2596', 'jpg');
close(h);h = figure;
load './dno/dno799.dat';
plot(dno799(:,1),-dno799(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 800s')
clear dno799;
load './ksi/ksi799.dat';
hold on;
plot(ksi799(:,1),ksi799(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 800s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi799
axis([0 14000 -70 50]);
hold off;
saveas(h, '2598', 'jpg');
close(h);h = figure;
load './dno/dno800.dat';
plot(dno800(:,1),-dno800(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 801s')
clear dno800;
load './ksi/ksi800.dat';
hold on;
plot(ksi800(:,1),ksi800(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 801s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi800
axis([0 14000 -70 50]);
hold off;
saveas(h, '2600', 'jpg');
close(h);h = figure;
load './dno/dno801.dat';
plot(dno801(:,1),-dno801(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 802s')
clear dno801;
load './ksi/ksi801.dat';
hold on;
plot(ksi801(:,1),ksi801(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 802s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi801
axis([0 14000 -70 50]);
hold off;
saveas(h, '2602', 'jpg');
close(h);h = figure;
load './dno/dno802.dat';
plot(dno802(:,1),-dno802(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 803s')
clear dno802;
load './ksi/ksi802.dat';
hold on;
plot(ksi802(:,1),ksi802(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 803s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi802
axis([0 14000 -70 50]);
hold off;
saveas(h, '2604', 'jpg');
close(h);h = figure;
load './dno/dno803.dat';
plot(dno803(:,1),-dno803(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 804s')
clear dno803;
load './ksi/ksi803.dat';
hold on;
plot(ksi803(:,1),ksi803(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 804s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi803
axis([0 14000 -70 50]);
hold off;
saveas(h, '2606', 'jpg');
close(h);h = figure;
load './dno/dno804.dat';
plot(dno804(:,1),-dno804(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 805s')
clear dno804;
load './ksi/ksi804.dat';
hold on;
plot(ksi804(:,1),ksi804(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 805s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi804
axis([0 14000 -70 50]);
hold off;
saveas(h, '2608', 'jpg');
close(h);h = figure;
load './dno/dno805.dat';
plot(dno805(:,1),-dno805(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 806s')
clear dno805;
load './ksi/ksi805.dat';
hold on;
plot(ksi805(:,1),ksi805(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 806s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi805
axis([0 14000 -70 50]);
hold off;
saveas(h, '2610', 'jpg');
close(h);h = figure;
load './dno/dno806.dat';
plot(dno806(:,1),-dno806(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 807s')
clear dno806;
load './ksi/ksi806.dat';
hold on;
plot(ksi806(:,1),ksi806(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 807s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi806
axis([0 14000 -70 50]);
hold off;
saveas(h, '2612', 'jpg');
close(h);h = figure;
load './dno/dno807.dat';
plot(dno807(:,1),-dno807(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 808s')
clear dno807;
load './ksi/ksi807.dat';
hold on;
plot(ksi807(:,1),ksi807(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 808s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi807
axis([0 14000 -70 50]);
hold off;
saveas(h, '2614', 'jpg');
close(h);h = figure;
load './dno/dno808.dat';
plot(dno808(:,1),-dno808(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 809s')
clear dno808;
load './ksi/ksi808.dat';
hold on;
plot(ksi808(:,1),ksi808(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 809s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi808
axis([0 14000 -70 50]);
hold off;
saveas(h, '2616', 'jpg');
close(h);h = figure;
load './dno/dno809.dat';
plot(dno809(:,1),-dno809(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 810s')
clear dno809;
load './ksi/ksi809.dat';
hold on;
plot(ksi809(:,1),ksi809(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 810s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi809
axis([0 14000 -70 50]);
hold off;
saveas(h, '2618', 'jpg');
close(h);h = figure;
load './dno/dno810.dat';
plot(dno810(:,1),-dno810(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 811s')
clear dno810;
load './ksi/ksi810.dat';
hold on;
plot(ksi810(:,1),ksi810(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 811s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi810
axis([0 14000 -70 50]);
hold off;
saveas(h, '2620', 'jpg');
close(h);h = figure;
load './dno/dno811.dat';
plot(dno811(:,1),-dno811(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 812s')
clear dno811;
load './ksi/ksi811.dat';
hold on;
plot(ksi811(:,1),ksi811(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 812s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi811
axis([0 14000 -70 50]);
hold off;
saveas(h, '2622', 'jpg');
close(h);h = figure;
load './dno/dno812.dat';
plot(dno812(:,1),-dno812(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 813s')
clear dno812;
load './ksi/ksi812.dat';
hold on;
plot(ksi812(:,1),ksi812(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 813s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi812
axis([0 14000 -70 50]);
hold off;
saveas(h, '2624', 'jpg');
close(h);h = figure;
load './dno/dno813.dat';
plot(dno813(:,1),-dno813(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 814s')
clear dno813;
load './ksi/ksi813.dat';
hold on;
plot(ksi813(:,1),ksi813(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 814s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi813
axis([0 14000 -70 50]);
hold off;
saveas(h, '2626', 'jpg');
close(h);h = figure;
load './dno/dno814.dat';
plot(dno814(:,1),-dno814(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 815s')
clear dno814;
load './ksi/ksi814.dat';
hold on;
plot(ksi814(:,1),ksi814(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 815s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi814
axis([0 14000 -70 50]);
hold off;
saveas(h, '2628', 'jpg');
close(h);h = figure;
load './dno/dno815.dat';
plot(dno815(:,1),-dno815(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 816s')
clear dno815;
load './ksi/ksi815.dat';
hold on;
plot(ksi815(:,1),ksi815(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 816s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi815
axis([0 14000 -70 50]);
hold off;
saveas(h, '2630', 'jpg');
close(h);h = figure;
load './dno/dno816.dat';
plot(dno816(:,1),-dno816(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 817s')
clear dno816;
load './ksi/ksi816.dat';
hold on;
plot(ksi816(:,1),ksi816(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 817s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi816
axis([0 14000 -70 50]);
hold off;
saveas(h, '2632', 'jpg');
close(h);h = figure;
load './dno/dno817.dat';
plot(dno817(:,1),-dno817(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 818s')
clear dno817;
load './ksi/ksi817.dat';
hold on;
plot(ksi817(:,1),ksi817(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 818s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi817
axis([0 14000 -70 50]);
hold off;
saveas(h, '2634', 'jpg');
close(h);h = figure;
load './dno/dno818.dat';
plot(dno818(:,1),-dno818(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 819s')
clear dno818;
load './ksi/ksi818.dat';
hold on;
plot(ksi818(:,1),ksi818(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 819s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi818
axis([0 14000 -70 50]);
hold off;
saveas(h, '2636', 'jpg');
close(h);h = figure;
load './dno/dno819.dat';
plot(dno819(:,1),-dno819(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 820s')
clear dno819;
load './ksi/ksi819.dat';
hold on;
plot(ksi819(:,1),ksi819(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 820s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi819
axis([0 14000 -70 50]);
hold off;
saveas(h, '2638', 'jpg');
close(h);h = figure;
load './dno/dno820.dat';
plot(dno820(:,1),-dno820(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 821s')
clear dno820;
load './ksi/ksi820.dat';
hold on;
plot(ksi820(:,1),ksi820(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 821s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi820
axis([0 14000 -70 50]);
hold off;
saveas(h, '2640', 'jpg');
close(h);h = figure;
load './dno/dno821.dat';
plot(dno821(:,1),-dno821(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 822s')
clear dno821;
load './ksi/ksi821.dat';
hold on;
plot(ksi821(:,1),ksi821(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 822s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi821
axis([0 14000 -70 50]);
hold off;
saveas(h, '2642', 'jpg');
close(h);h = figure;
load './dno/dno822.dat';
plot(dno822(:,1),-dno822(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 823s')
clear dno822;
load './ksi/ksi822.dat';
hold on;
plot(ksi822(:,1),ksi822(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 823s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi822
axis([0 14000 -70 50]);
hold off;
saveas(h, '2644', 'jpg');
close(h);h = figure;
load './dno/dno823.dat';
plot(dno823(:,1),-dno823(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 824s')
clear dno823;
load './ksi/ksi823.dat';
hold on;
plot(ksi823(:,1),ksi823(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 824s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi823
axis([0 14000 -70 50]);
hold off;
saveas(h, '2646', 'jpg');
close(h);h = figure;
load './dno/dno824.dat';
plot(dno824(:,1),-dno824(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 825s')
clear dno824;
load './ksi/ksi824.dat';
hold on;
plot(ksi824(:,1),ksi824(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 825s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi824
axis([0 14000 -70 50]);
hold off;
saveas(h, '2648', 'jpg');
close(h);h = figure;
load './dno/dno825.dat';
plot(dno825(:,1),-dno825(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 826s')
clear dno825;
load './ksi/ksi825.dat';
hold on;
plot(ksi825(:,1),ksi825(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 826s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi825
axis([0 14000 -70 50]);
hold off;
saveas(h, '2650', 'jpg');
close(h);h = figure;
load './dno/dno826.dat';
plot(dno826(:,1),-dno826(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 827s')
clear dno826;
load './ksi/ksi826.dat';
hold on;
plot(ksi826(:,1),ksi826(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 827s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi826
axis([0 14000 -70 50]);
hold off;
saveas(h, '2652', 'jpg');
close(h);h = figure;
load './dno/dno827.dat';
plot(dno827(:,1),-dno827(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 828s')
clear dno827;
load './ksi/ksi827.dat';
hold on;
plot(ksi827(:,1),ksi827(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 828s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi827
axis([0 14000 -70 50]);
hold off;
saveas(h, '2654', 'jpg');
close(h);h = figure;
load './dno/dno828.dat';
plot(dno828(:,1),-dno828(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 829s')
clear dno828;
load './ksi/ksi828.dat';
hold on;
plot(ksi828(:,1),ksi828(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 829s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi828
axis([0 14000 -70 50]);
hold off;
saveas(h, '2656', 'jpg');
close(h);h = figure;
load './dno/dno829.dat';
plot(dno829(:,1),-dno829(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 830s')
clear dno829;
load './ksi/ksi829.dat';
hold on;
plot(ksi829(:,1),ksi829(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 830s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi829
axis([0 14000 -70 50]);
hold off;
saveas(h, '2658', 'jpg');
close(h);h = figure;
load './dno/dno830.dat';
plot(dno830(:,1),-dno830(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 831s')
clear dno830;
load './ksi/ksi830.dat';
hold on;
plot(ksi830(:,1),ksi830(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 831s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi830
axis([0 14000 -70 50]);
hold off;
saveas(h, '2660', 'jpg');
close(h);h = figure;
load './dno/dno831.dat';
plot(dno831(:,1),-dno831(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 832s')
clear dno831;
load './ksi/ksi831.dat';
hold on;
plot(ksi831(:,1),ksi831(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 832s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi831
axis([0 14000 -70 50]);
hold off;
saveas(h, '2662', 'jpg');
close(h);h = figure;
load './dno/dno832.dat';
plot(dno832(:,1),-dno832(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 833s')
clear dno832;
load './ksi/ksi832.dat';
hold on;
plot(ksi832(:,1),ksi832(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 833s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi832
axis([0 14000 -70 50]);
hold off;
saveas(h, '2664', 'jpg');
close(h);h = figure;
load './dno/dno833.dat';
plot(dno833(:,1),-dno833(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 834s')
clear dno833;
load './ksi/ksi833.dat';
hold on;
plot(ksi833(:,1),ksi833(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 834s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi833
axis([0 14000 -70 50]);
hold off;
saveas(h, '2666', 'jpg');
close(h);h = figure;
load './dno/dno834.dat';
plot(dno834(:,1),-dno834(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 835s')
clear dno834;
load './ksi/ksi834.dat';
hold on;
plot(ksi834(:,1),ksi834(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 835s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi834
axis([0 14000 -70 50]);
hold off;
saveas(h, '2668', 'jpg');
close(h);h = figure;
load './dno/dno835.dat';
plot(dno835(:,1),-dno835(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 836s')
clear dno835;
load './ksi/ksi835.dat';
hold on;
plot(ksi835(:,1),ksi835(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 836s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi835
axis([0 14000 -70 50]);
hold off;
saveas(h, '2670', 'jpg');
close(h);h = figure;
load './dno/dno836.dat';
plot(dno836(:,1),-dno836(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 837s')
clear dno836;
load './ksi/ksi836.dat';
hold on;
plot(ksi836(:,1),ksi836(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 837s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi836
axis([0 14000 -70 50]);
hold off;
saveas(h, '2672', 'jpg');
close(h);h = figure;
load './dno/dno837.dat';
plot(dno837(:,1),-dno837(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 838s')
clear dno837;
load './ksi/ksi837.dat';
hold on;
plot(ksi837(:,1),ksi837(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 838s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi837
axis([0 14000 -70 50]);
hold off;
saveas(h, '2674', 'jpg');
close(h);h = figure;
load './dno/dno838.dat';
plot(dno838(:,1),-dno838(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 839s')
clear dno838;
load './ksi/ksi838.dat';
hold on;
plot(ksi838(:,1),ksi838(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 839s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi838
axis([0 14000 -70 50]);
hold off;
saveas(h, '2676', 'jpg');
close(h);h = figure;
load './dno/dno839.dat';
plot(dno839(:,1),-dno839(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 840s')
clear dno839;
load './ksi/ksi839.dat';
hold on;
plot(ksi839(:,1),ksi839(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 840s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi839
axis([0 14000 -70 50]);
hold off;
saveas(h, '2678', 'jpg');
close(h);h = figure;
load './dno/dno840.dat';
plot(dno840(:,1),-dno840(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 841s')
clear dno840;
load './ksi/ksi840.dat';
hold on;
plot(ksi840(:,1),ksi840(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 841s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi840
axis([0 14000 -70 50]);
hold off;
saveas(h, '2680', 'jpg');
close(h);h = figure;
load './dno/dno841.dat';
plot(dno841(:,1),-dno841(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 842s')
clear dno841;
load './ksi/ksi841.dat';
hold on;
plot(ksi841(:,1),ksi841(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 842s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi841
axis([0 14000 -70 50]);
hold off;
saveas(h, '2682', 'jpg');
close(h);h = figure;
load './dno/dno842.dat';
plot(dno842(:,1),-dno842(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 843s')
clear dno842;
load './ksi/ksi842.dat';
hold on;
plot(ksi842(:,1),ksi842(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 843s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi842
axis([0 14000 -70 50]);
hold off;
saveas(h, '2684', 'jpg');
close(h);h = figure;
load './dno/dno843.dat';
plot(dno843(:,1),-dno843(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 844s')
clear dno843;
load './ksi/ksi843.dat';
hold on;
plot(ksi843(:,1),ksi843(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 844s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi843
axis([0 14000 -70 50]);
hold off;
saveas(h, '2686', 'jpg');
close(h);h = figure;
load './dno/dno844.dat';
plot(dno844(:,1),-dno844(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 845s')
clear dno844;
load './ksi/ksi844.dat';
hold on;
plot(ksi844(:,1),ksi844(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 845s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi844
axis([0 14000 -70 50]);
hold off;
saveas(h, '2688', 'jpg');
close(h);h = figure;
load './dno/dno845.dat';
plot(dno845(:,1),-dno845(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 846s')
clear dno845;
load './ksi/ksi845.dat';
hold on;
plot(ksi845(:,1),ksi845(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 846s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi845
axis([0 14000 -70 50]);
hold off;
saveas(h, '2690', 'jpg');
close(h);h = figure;
load './dno/dno846.dat';
plot(dno846(:,1),-dno846(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 847s')
clear dno846;
load './ksi/ksi846.dat';
hold on;
plot(ksi846(:,1),ksi846(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 847s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi846
axis([0 14000 -70 50]);
hold off;
saveas(h, '2692', 'jpg');
close(h);h = figure;
load './dno/dno847.dat';
plot(dno847(:,1),-dno847(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 848s')
clear dno847;
load './ksi/ksi847.dat';
hold on;
plot(ksi847(:,1),ksi847(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 848s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi847
axis([0 14000 -70 50]);
hold off;
saveas(h, '2694', 'jpg');
close(h);h = figure;
load './dno/dno848.dat';
plot(dno848(:,1),-dno848(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 849s')
clear dno848;
load './ksi/ksi848.dat';
hold on;
plot(ksi848(:,1),ksi848(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 849s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi848
axis([0 14000 -70 50]);
hold off;
saveas(h, '2696', 'jpg');
close(h);h = figure;
load './dno/dno849.dat';
plot(dno849(:,1),-dno849(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 850s')
clear dno849;
load './ksi/ksi849.dat';
hold on;
plot(ksi849(:,1),ksi849(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 850s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi849
axis([0 14000 -70 50]);
hold off;
saveas(h, '2698', 'jpg');
close(h);h = figure;
load './dno/dno850.dat';
plot(dno850(:,1),-dno850(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 851s')
clear dno850;
load './ksi/ksi850.dat';
hold on;
plot(ksi850(:,1),ksi850(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 851s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi850
axis([0 14000 -70 50]);
hold off;
saveas(h, '2700', 'jpg');
close(h);h = figure;
load './dno/dno851.dat';
plot(dno851(:,1),-dno851(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 852s')
clear dno851;
load './ksi/ksi851.dat';
hold on;
plot(ksi851(:,1),ksi851(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 852s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi851
axis([0 14000 -70 50]);
hold off;
saveas(h, '2702', 'jpg');
close(h);h = figure;
load './dno/dno852.dat';
plot(dno852(:,1),-dno852(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 853s')
clear dno852;
load './ksi/ksi852.dat';
hold on;
plot(ksi852(:,1),ksi852(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 853s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi852
axis([0 14000 -70 50]);
hold off;
saveas(h, '2704', 'jpg');
close(h);h = figure;
load './dno/dno853.dat';
plot(dno853(:,1),-dno853(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 854s')
clear dno853;
load './ksi/ksi853.dat';
hold on;
plot(ksi853(:,1),ksi853(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 854s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi853
axis([0 14000 -70 50]);
hold off;
saveas(h, '2706', 'jpg');
close(h);h = figure;
load './dno/dno854.dat';
plot(dno854(:,1),-dno854(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 855s')
clear dno854;
load './ksi/ksi854.dat';
hold on;
plot(ksi854(:,1),ksi854(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 855s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi854
axis([0 14000 -70 50]);
hold off;
saveas(h, '2708', 'jpg');
close(h);h = figure;
load './dno/dno855.dat';
plot(dno855(:,1),-dno855(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 856s')
clear dno855;
load './ksi/ksi855.dat';
hold on;
plot(ksi855(:,1),ksi855(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 856s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi855
axis([0 14000 -70 50]);
hold off;
saveas(h, '2710', 'jpg');
close(h);h = figure;
load './dno/dno856.dat';
plot(dno856(:,1),-dno856(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 857s')
clear dno856;
load './ksi/ksi856.dat';
hold on;
plot(ksi856(:,1),ksi856(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 857s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi856
axis([0 14000 -70 50]);
hold off;
saveas(h, '2712', 'jpg');
close(h);h = figure;
load './dno/dno857.dat';
plot(dno857(:,1),-dno857(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 858s')
clear dno857;
load './ksi/ksi857.dat';
hold on;
plot(ksi857(:,1),ksi857(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 858s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi857
axis([0 14000 -70 50]);
hold off;
saveas(h, '2714', 'jpg');
close(h);h = figure;
load './dno/dno858.dat';
plot(dno858(:,1),-dno858(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 859s')
clear dno858;
load './ksi/ksi858.dat';
hold on;
plot(ksi858(:,1),ksi858(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 859s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi858
axis([0 14000 -70 50]);
hold off;
saveas(h, '2716', 'jpg');
close(h);h = figure;
load './dno/dno859.dat';
plot(dno859(:,1),-dno859(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 860s')
clear dno859;
load './ksi/ksi859.dat';
hold on;
plot(ksi859(:,1),ksi859(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 860s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi859
axis([0 14000 -70 50]);
hold off;
saveas(h, '2718', 'jpg');
close(h);h = figure;
load './dno/dno860.dat';
plot(dno860(:,1),-dno860(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 861s')
clear dno860;
load './ksi/ksi860.dat';
hold on;
plot(ksi860(:,1),ksi860(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 861s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi860
axis([0 14000 -70 50]);
hold off;
saveas(h, '2720', 'jpg');
close(h);h = figure;
load './dno/dno861.dat';
plot(dno861(:,1),-dno861(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 862s')
clear dno861;
load './ksi/ksi861.dat';
hold on;
plot(ksi861(:,1),ksi861(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 862s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi861
axis([0 14000 -70 50]);
hold off;
saveas(h, '2722', 'jpg');
close(h);h = figure;
load './dno/dno862.dat';
plot(dno862(:,1),-dno862(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 863s')
clear dno862;
load './ksi/ksi862.dat';
hold on;
plot(ksi862(:,1),ksi862(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 863s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi862
axis([0 14000 -70 50]);
hold off;
saveas(h, '2724', 'jpg');
close(h);h = figure;
load './dno/dno863.dat';
plot(dno863(:,1),-dno863(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 864s')
clear dno863;
load './ksi/ksi863.dat';
hold on;
plot(ksi863(:,1),ksi863(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 864s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi863
axis([0 14000 -70 50]);
hold off;
saveas(h, '2726', 'jpg');
close(h);h = figure;
load './dno/dno864.dat';
plot(dno864(:,1),-dno864(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 865s')
clear dno864;
load './ksi/ksi864.dat';
hold on;
plot(ksi864(:,1),ksi864(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 865s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi864
axis([0 14000 -70 50]);
hold off;
saveas(h, '2728', 'jpg');
close(h);h = figure;
load './dno/dno865.dat';
plot(dno865(:,1),-dno865(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 866s')
clear dno865;
load './ksi/ksi865.dat';
hold on;
plot(ksi865(:,1),ksi865(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 866s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi865
axis([0 14000 -70 50]);
hold off;
saveas(h, '2730', 'jpg');
close(h);h = figure;
load './dno/dno866.dat';
plot(dno866(:,1),-dno866(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 867s')
clear dno866;
load './ksi/ksi866.dat';
hold on;
plot(ksi866(:,1),ksi866(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 867s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi866
axis([0 14000 -70 50]);
hold off;
saveas(h, '2732', 'jpg');
close(h);h = figure;
load './dno/dno867.dat';
plot(dno867(:,1),-dno867(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 868s')
clear dno867;
load './ksi/ksi867.dat';
hold on;
plot(ksi867(:,1),ksi867(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 868s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi867
axis([0 14000 -70 50]);
hold off;
saveas(h, '2734', 'jpg');
close(h);h = figure;
load './dno/dno868.dat';
plot(dno868(:,1),-dno868(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 869s')
clear dno868;
load './ksi/ksi868.dat';
hold on;
plot(ksi868(:,1),ksi868(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 869s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi868
axis([0 14000 -70 50]);
hold off;
saveas(h, '2736', 'jpg');
close(h);h = figure;
load './dno/dno869.dat';
plot(dno869(:,1),-dno869(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 870s')
clear dno869;
load './ksi/ksi869.dat';
hold on;
plot(ksi869(:,1),ksi869(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 870s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi869
axis([0 14000 -70 50]);
hold off;
saveas(h, '2738', 'jpg');
close(h);h = figure;
load './dno/dno870.dat';
plot(dno870(:,1),-dno870(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 871s')
clear dno870;
load './ksi/ksi870.dat';
hold on;
plot(ksi870(:,1),ksi870(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 871s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi870
axis([0 14000 -70 50]);
hold off;
saveas(h, '2740', 'jpg');
close(h);h = figure;
load './dno/dno871.dat';
plot(dno871(:,1),-dno871(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 872s')
clear dno871;
load './ksi/ksi871.dat';
hold on;
plot(ksi871(:,1),ksi871(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 872s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi871
axis([0 14000 -70 50]);
hold off;
saveas(h, '2742', 'jpg');
close(h);h = figure;
load './dno/dno872.dat';
plot(dno872(:,1),-dno872(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 873s')
clear dno872;
load './ksi/ksi872.dat';
hold on;
plot(ksi872(:,1),ksi872(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 873s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi872
axis([0 14000 -70 50]);
hold off;
saveas(h, '2744', 'jpg');
close(h);h = figure;
load './dno/dno873.dat';
plot(dno873(:,1),-dno873(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 874s')
clear dno873;
load './ksi/ksi873.dat';
hold on;
plot(ksi873(:,1),ksi873(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 874s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi873
axis([0 14000 -70 50]);
hold off;
saveas(h, '2746', 'jpg');
close(h);h = figure;
load './dno/dno874.dat';
plot(dno874(:,1),-dno874(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 875s')
clear dno874;
load './ksi/ksi874.dat';
hold on;
plot(ksi874(:,1),ksi874(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 875s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi874
axis([0 14000 -70 50]);
hold off;
saveas(h, '2748', 'jpg');
close(h);h = figure;
load './dno/dno875.dat';
plot(dno875(:,1),-dno875(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 876s')
clear dno875;
load './ksi/ksi875.dat';
hold on;
plot(ksi875(:,1),ksi875(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 876s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi875
axis([0 14000 -70 50]);
hold off;
saveas(h, '2750', 'jpg');
close(h);h = figure;
load './dno/dno876.dat';
plot(dno876(:,1),-dno876(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 877s')
clear dno876;
load './ksi/ksi876.dat';
hold on;
plot(ksi876(:,1),ksi876(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 877s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi876
axis([0 14000 -70 50]);
hold off;
saveas(h, '2752', 'jpg');
close(h);h = figure;
load './dno/dno877.dat';
plot(dno877(:,1),-dno877(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 878s')
clear dno877;
load './ksi/ksi877.dat';
hold on;
plot(ksi877(:,1),ksi877(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 878s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi877
axis([0 14000 -70 50]);
hold off;
saveas(h, '2754', 'jpg');
close(h);h = figure;
load './dno/dno878.dat';
plot(dno878(:,1),-dno878(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 879s')
clear dno878;
load './ksi/ksi878.dat';
hold on;
plot(ksi878(:,1),ksi878(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 879s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi878
axis([0 14000 -70 50]);
hold off;
saveas(h, '2756', 'jpg');
close(h);h = figure;
load './dno/dno879.dat';
plot(dno879(:,1),-dno879(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 880s')
clear dno879;
load './ksi/ksi879.dat';
hold on;
plot(ksi879(:,1),ksi879(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 880s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi879
axis([0 14000 -70 50]);
hold off;
saveas(h, '2758', 'jpg');
close(h);h = figure;
load './dno/dno880.dat';
plot(dno880(:,1),-dno880(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 881s')
clear dno880;
load './ksi/ksi880.dat';
hold on;
plot(ksi880(:,1),ksi880(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 881s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi880
axis([0 14000 -70 50]);
hold off;
saveas(h, '2760', 'jpg');
close(h);h = figure;
load './dno/dno881.dat';
plot(dno881(:,1),-dno881(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 882s')
clear dno881;
load './ksi/ksi881.dat';
hold on;
plot(ksi881(:,1),ksi881(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 882s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi881
axis([0 14000 -70 50]);
hold off;
saveas(h, '2762', 'jpg');
close(h);h = figure;
load './dno/dno882.dat';
plot(dno882(:,1),-dno882(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 883s')
clear dno882;
load './ksi/ksi882.dat';
hold on;
plot(ksi882(:,1),ksi882(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 883s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi882
axis([0 14000 -70 50]);
hold off;
saveas(h, '2764', 'jpg');
close(h);h = figure;
load './dno/dno883.dat';
plot(dno883(:,1),-dno883(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 884s')
clear dno883;
load './ksi/ksi883.dat';
hold on;
plot(ksi883(:,1),ksi883(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 884s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi883
axis([0 14000 -70 50]);
hold off;
saveas(h, '2766', 'jpg');
close(h);h = figure;
load './dno/dno884.dat';
plot(dno884(:,1),-dno884(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 885s')
clear dno884;
load './ksi/ksi884.dat';
hold on;
plot(ksi884(:,1),ksi884(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 885s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi884
axis([0 14000 -70 50]);
hold off;
saveas(h, '2768', 'jpg');
close(h);h = figure;
load './dno/dno885.dat';
plot(dno885(:,1),-dno885(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 886s')
clear dno885;
load './ksi/ksi885.dat';
hold on;
plot(ksi885(:,1),ksi885(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 886s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi885
axis([0 14000 -70 50]);
hold off;
saveas(h, '2770', 'jpg');
close(h);h = figure;
load './dno/dno886.dat';
plot(dno886(:,1),-dno886(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 887s')
clear dno886;
load './ksi/ksi886.dat';
hold on;
plot(ksi886(:,1),ksi886(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 887s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi886
axis([0 14000 -70 50]);
hold off;
saveas(h, '2772', 'jpg');
close(h);h = figure;
load './dno/dno887.dat';
plot(dno887(:,1),-dno887(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 888s')
clear dno887;
load './ksi/ksi887.dat';
hold on;
plot(ksi887(:,1),ksi887(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 888s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi887
axis([0 14000 -70 50]);
hold off;
saveas(h, '2774', 'jpg');
close(h);h = figure;
load './dno/dno888.dat';
plot(dno888(:,1),-dno888(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 889s')
clear dno888;
load './ksi/ksi888.dat';
hold on;
plot(ksi888(:,1),ksi888(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 889s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi888
axis([0 14000 -70 50]);
hold off;
saveas(h, '2776', 'jpg');
close(h);h = figure;
load './dno/dno889.dat';
plot(dno889(:,1),-dno889(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 890s')
clear dno889;
load './ksi/ksi889.dat';
hold on;
plot(ksi889(:,1),ksi889(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 890s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi889
axis([0 14000 -70 50]);
hold off;
saveas(h, '2778', 'jpg');
close(h);h = figure;
load './dno/dno890.dat';
plot(dno890(:,1),-dno890(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 891s')
clear dno890;
load './ksi/ksi890.dat';
hold on;
plot(ksi890(:,1),ksi890(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 891s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi890
axis([0 14000 -70 50]);
hold off;
saveas(h, '2780', 'jpg');
close(h);h = figure;
load './dno/dno891.dat';
plot(dno891(:,1),-dno891(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 892s')
clear dno891;
load './ksi/ksi891.dat';
hold on;
plot(ksi891(:,1),ksi891(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 892s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi891
axis([0 14000 -70 50]);
hold off;
saveas(h, '2782', 'jpg');
close(h);h = figure;
load './dno/dno892.dat';
plot(dno892(:,1),-dno892(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 893s')
clear dno892;
load './ksi/ksi892.dat';
hold on;
plot(ksi892(:,1),ksi892(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 893s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi892
axis([0 14000 -70 50]);
hold off;
saveas(h, '2784', 'jpg');
close(h);h = figure;
load './dno/dno893.dat';
plot(dno893(:,1),-dno893(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 894s')
clear dno893;
load './ksi/ksi893.dat';
hold on;
plot(ksi893(:,1),ksi893(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 894s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi893
axis([0 14000 -70 50]);
hold off;
saveas(h, '2786', 'jpg');
close(h);h = figure;
load './dno/dno894.dat';
plot(dno894(:,1),-dno894(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 895s')
clear dno894;
load './ksi/ksi894.dat';
hold on;
plot(ksi894(:,1),ksi894(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 895s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi894
axis([0 14000 -70 50]);
hold off;
saveas(h, '2788', 'jpg');
close(h);h = figure;
load './dno/dno895.dat';
plot(dno895(:,1),-dno895(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 896s')
clear dno895;
load './ksi/ksi895.dat';
hold on;
plot(ksi895(:,1),ksi895(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 896s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi895
axis([0 14000 -70 50]);
hold off;
saveas(h, '2790', 'jpg');
close(h);h = figure;
load './dno/dno896.dat';
plot(dno896(:,1),-dno896(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 897s')
clear dno896;
load './ksi/ksi896.dat';
hold on;
plot(ksi896(:,1),ksi896(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 897s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi896
axis([0 14000 -70 50]);
hold off;
saveas(h, '2792', 'jpg');
close(h);h = figure;
load './dno/dno897.dat';
plot(dno897(:,1),-dno897(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 898s')
clear dno897;
load './ksi/ksi897.dat';
hold on;
plot(ksi897(:,1),ksi897(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 898s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi897
axis([0 14000 -70 50]);
hold off;
saveas(h, '2794', 'jpg');
close(h);h = figure;
load './dno/dno898.dat';
plot(dno898(:,1),-dno898(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 899s')
clear dno898;
load './ksi/ksi898.dat';
hold on;
plot(ksi898(:,1),ksi898(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 899s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi898
axis([0 14000 -70 50]);
hold off;
saveas(h, '2796', 'jpg');
close(h);h = figure;
load './dno/dno899.dat';
plot(dno899(:,1),-dno899(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 900s')
clear dno899;
load './ksi/ksi899.dat';
hold on;
plot(ksi899(:,1),ksi899(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 900s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi899
axis([0 14000 -70 50]);
hold off;
saveas(h, '2798', 'jpg');
close(h);h = figure;
load './dno/dno900.dat';
plot(dno900(:,1),-dno900(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 901s')
clear dno900;
load './ksi/ksi900.dat';
hold on;
plot(ksi900(:,1),ksi900(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 901s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi900
axis([0 14000 -70 50]);
hold off;
saveas(h, '2800', 'jpg');
close(h);h = figure;
load './dno/dno901.dat';
plot(dno901(:,1),-dno901(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 902s')
clear dno901;
load './ksi/ksi901.dat';
hold on;
plot(ksi901(:,1),ksi901(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 902s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi901
axis([0 14000 -70 50]);
hold off;
saveas(h, '2802', 'jpg');
close(h);h = figure;
load './dno/dno902.dat';
plot(dno902(:,1),-dno902(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 903s')
clear dno902;
load './ksi/ksi902.dat';
hold on;
plot(ksi902(:,1),ksi902(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 903s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi902
axis([0 14000 -70 50]);
hold off;
saveas(h, '2804', 'jpg');
close(h);h = figure;
load './dno/dno903.dat';
plot(dno903(:,1),-dno903(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 904s')
clear dno903;
load './ksi/ksi903.dat';
hold on;
plot(ksi903(:,1),ksi903(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 904s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi903
axis([0 14000 -70 50]);
hold off;
saveas(h, '2806', 'jpg');
close(h);h = figure;
load './dno/dno904.dat';
plot(dno904(:,1),-dno904(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 905s')
clear dno904;
load './ksi/ksi904.dat';
hold on;
plot(ksi904(:,1),ksi904(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 905s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi904
axis([0 14000 -70 50]);
hold off;
saveas(h, '2808', 'jpg');
close(h);h = figure;
load './dno/dno905.dat';
plot(dno905(:,1),-dno905(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 906s')
clear dno905;
load './ksi/ksi905.dat';
hold on;
plot(ksi905(:,1),ksi905(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 906s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi905
axis([0 14000 -70 50]);
hold off;
saveas(h, '2810', 'jpg');
close(h);h = figure;
load './dno/dno906.dat';
plot(dno906(:,1),-dno906(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 907s')
clear dno906;
load './ksi/ksi906.dat';
hold on;
plot(ksi906(:,1),ksi906(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 907s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi906
axis([0 14000 -70 50]);
hold off;
saveas(h, '2812', 'jpg');
close(h);h = figure;
load './dno/dno907.dat';
plot(dno907(:,1),-dno907(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 908s')
clear dno907;
load './ksi/ksi907.dat';
hold on;
plot(ksi907(:,1),ksi907(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 908s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi907
axis([0 14000 -70 50]);
hold off;
saveas(h, '2814', 'jpg');
close(h);h = figure;
load './dno/dno908.dat';
plot(dno908(:,1),-dno908(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 909s')
clear dno908;
load './ksi/ksi908.dat';
hold on;
plot(ksi908(:,1),ksi908(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 909s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi908
axis([0 14000 -70 50]);
hold off;
saveas(h, '2816', 'jpg');
close(h);h = figure;
load './dno/dno909.dat';
plot(dno909(:,1),-dno909(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 910s')
clear dno909;
load './ksi/ksi909.dat';
hold on;
plot(ksi909(:,1),ksi909(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 910s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi909
axis([0 14000 -70 50]);
hold off;
saveas(h, '2818', 'jpg');
close(h);h = figure;
load './dno/dno910.dat';
plot(dno910(:,1),-dno910(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 911s')
clear dno910;
load './ksi/ksi910.dat';
hold on;
plot(ksi910(:,1),ksi910(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 911s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi910
axis([0 14000 -70 50]);
hold off;
saveas(h, '2820', 'jpg');
close(h);h = figure;
load './dno/dno911.dat';
plot(dno911(:,1),-dno911(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 912s')
clear dno911;
load './ksi/ksi911.dat';
hold on;
plot(ksi911(:,1),ksi911(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 912s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi911
axis([0 14000 -70 50]);
hold off;
saveas(h, '2822', 'jpg');
close(h);h = figure;
load './dno/dno912.dat';
plot(dno912(:,1),-dno912(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 913s')
clear dno912;
load './ksi/ksi912.dat';
hold on;
plot(ksi912(:,1),ksi912(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 913s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi912
axis([0 14000 -70 50]);
hold off;
saveas(h, '2824', 'jpg');
close(h);h = figure;
load './dno/dno913.dat';
plot(dno913(:,1),-dno913(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 914s')
clear dno913;
load './ksi/ksi913.dat';
hold on;
plot(ksi913(:,1),ksi913(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 914s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi913
axis([0 14000 -70 50]);
hold off;
saveas(h, '2826', 'jpg');
close(h);h = figure;
load './dno/dno914.dat';
plot(dno914(:,1),-dno914(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 915s')
clear dno914;
load './ksi/ksi914.dat';
hold on;
plot(ksi914(:,1),ksi914(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 915s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi914
axis([0 14000 -70 50]);
hold off;
saveas(h, '2828', 'jpg');
close(h);h = figure;
load './dno/dno915.dat';
plot(dno915(:,1),-dno915(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 916s')
clear dno915;
load './ksi/ksi915.dat';
hold on;
plot(ksi915(:,1),ksi915(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 916s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi915
axis([0 14000 -70 50]);
hold off;
saveas(h, '2830', 'jpg');
close(h);h = figure;
load './dno/dno916.dat';
plot(dno916(:,1),-dno916(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 917s')
clear dno916;
load './ksi/ksi916.dat';
hold on;
plot(ksi916(:,1),ksi916(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 917s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi916
axis([0 14000 -70 50]);
hold off;
saveas(h, '2832', 'jpg');
close(h);h = figure;
load './dno/dno917.dat';
plot(dno917(:,1),-dno917(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 918s')
clear dno917;
load './ksi/ksi917.dat';
hold on;
plot(ksi917(:,1),ksi917(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 918s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi917
axis([0 14000 -70 50]);
hold off;
saveas(h, '2834', 'jpg');
close(h);h = figure;
load './dno/dno918.dat';
plot(dno918(:,1),-dno918(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 919s')
clear dno918;
load './ksi/ksi918.dat';
hold on;
plot(ksi918(:,1),ksi918(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 919s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi918
axis([0 14000 -70 50]);
hold off;
saveas(h, '2836', 'jpg');
close(h);h = figure;
load './dno/dno919.dat';
plot(dno919(:,1),-dno919(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 920s')
clear dno919;
load './ksi/ksi919.dat';
hold on;
plot(ksi919(:,1),ksi919(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 920s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi919
axis([0 14000 -70 50]);
hold off;
saveas(h, '2838', 'jpg');
close(h);h = figure;
load './dno/dno920.dat';
plot(dno920(:,1),-dno920(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 921s')
clear dno920;
load './ksi/ksi920.dat';
hold on;
plot(ksi920(:,1),ksi920(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 921s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi920
axis([0 14000 -70 50]);
hold off;
saveas(h, '2840', 'jpg');
close(h);h = figure;
load './dno/dno921.dat';
plot(dno921(:,1),-dno921(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 922s')
clear dno921;
load './ksi/ksi921.dat';
hold on;
plot(ksi921(:,1),ksi921(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 922s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi921
axis([0 14000 -70 50]);
hold off;
saveas(h, '2842', 'jpg');
close(h);h = figure;
load './dno/dno922.dat';
plot(dno922(:,1),-dno922(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 923s')
clear dno922;
load './ksi/ksi922.dat';
hold on;
plot(ksi922(:,1),ksi922(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 923s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi922
axis([0 14000 -70 50]);
hold off;
saveas(h, '2844', 'jpg');
close(h);h = figure;
load './dno/dno923.dat';
plot(dno923(:,1),-dno923(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 924s')
clear dno923;
load './ksi/ksi923.dat';
hold on;
plot(ksi923(:,1),ksi923(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 924s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi923
axis([0 14000 -70 50]);
hold off;
saveas(h, '2846', 'jpg');
close(h);h = figure;
load './dno/dno924.dat';
plot(dno924(:,1),-dno924(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 925s')
clear dno924;
load './ksi/ksi924.dat';
hold on;
plot(ksi924(:,1),ksi924(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 925s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi924
axis([0 14000 -70 50]);
hold off;
saveas(h, '2848', 'jpg');
close(h);h = figure;
load './dno/dno925.dat';
plot(dno925(:,1),-dno925(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 926s')
clear dno925;
load './ksi/ksi925.dat';
hold on;
plot(ksi925(:,1),ksi925(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 926s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi925
axis([0 14000 -70 50]);
hold off;
saveas(h, '2850', 'jpg');
close(h);h = figure;
load './dno/dno926.dat';
plot(dno926(:,1),-dno926(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 927s')
clear dno926;
load './ksi/ksi926.dat';
hold on;
plot(ksi926(:,1),ksi926(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 927s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi926
axis([0 14000 -70 50]);
hold off;
saveas(h, '2852', 'jpg');
close(h);h = figure;
load './dno/dno927.dat';
plot(dno927(:,1),-dno927(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 928s')
clear dno927;
load './ksi/ksi927.dat';
hold on;
plot(ksi927(:,1),ksi927(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 928s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi927
axis([0 14000 -70 50]);
hold off;
saveas(h, '2854', 'jpg');
close(h);h = figure;
load './dno/dno928.dat';
plot(dno928(:,1),-dno928(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 929s')
clear dno928;
load './ksi/ksi928.dat';
hold on;
plot(ksi928(:,1),ksi928(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 929s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi928
axis([0 14000 -70 50]);
hold off;
saveas(h, '2856', 'jpg');
close(h);h = figure;
load './dno/dno929.dat';
plot(dno929(:,1),-dno929(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 930s')
clear dno929;
load './ksi/ksi929.dat';
hold on;
plot(ksi929(:,1),ksi929(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 930s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi929
axis([0 14000 -70 50]);
hold off;
saveas(h, '2858', 'jpg');
close(h);h = figure;
load './dno/dno930.dat';
plot(dno930(:,1),-dno930(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 931s')
clear dno930;
load './ksi/ksi930.dat';
hold on;
plot(ksi930(:,1),ksi930(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 931s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi930
axis([0 14000 -70 50]);
hold off;
saveas(h, '2860', 'jpg');
close(h);h = figure;
load './dno/dno931.dat';
plot(dno931(:,1),-dno931(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 932s')
clear dno931;
load './ksi/ksi931.dat';
hold on;
plot(ksi931(:,1),ksi931(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 932s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi931
axis([0 14000 -70 50]);
hold off;
saveas(h, '2862', 'jpg');
close(h);h = figure;
load './dno/dno932.dat';
plot(dno932(:,1),-dno932(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 933s')
clear dno932;
load './ksi/ksi932.dat';
hold on;
plot(ksi932(:,1),ksi932(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 933s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi932
axis([0 14000 -70 50]);
hold off;
saveas(h, '2864', 'jpg');
close(h);h = figure;
load './dno/dno933.dat';
plot(dno933(:,1),-dno933(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 934s')
clear dno933;
load './ksi/ksi933.dat';
hold on;
plot(ksi933(:,1),ksi933(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 934s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi933
axis([0 14000 -70 50]);
hold off;
saveas(h, '2866', 'jpg');
close(h);h = figure;
load './dno/dno934.dat';
plot(dno934(:,1),-dno934(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 935s')
clear dno934;
load './ksi/ksi934.dat';
hold on;
plot(ksi934(:,1),ksi934(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 935s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi934
axis([0 14000 -70 50]);
hold off;
saveas(h, '2868', 'jpg');
close(h);h = figure;
load './dno/dno935.dat';
plot(dno935(:,1),-dno935(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 936s')
clear dno935;
load './ksi/ksi935.dat';
hold on;
plot(ksi935(:,1),ksi935(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 936s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi935
axis([0 14000 -70 50]);
hold off;
saveas(h, '2870', 'jpg');
close(h);h = figure;
load './dno/dno936.dat';
plot(dno936(:,1),-dno936(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 937s')
clear dno936;
load './ksi/ksi936.dat';
hold on;
plot(ksi936(:,1),ksi936(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 937s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi936
axis([0 14000 -70 50]);
hold off;
saveas(h, '2872', 'jpg');
close(h);h = figure;
load './dno/dno937.dat';
plot(dno937(:,1),-dno937(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 938s')
clear dno937;
load './ksi/ksi937.dat';
hold on;
plot(ksi937(:,1),ksi937(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 938s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi937
axis([0 14000 -70 50]);
hold off;
saveas(h, '2874', 'jpg');
close(h);h = figure;
load './dno/dno938.dat';
plot(dno938(:,1),-dno938(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 939s')
clear dno938;
load './ksi/ksi938.dat';
hold on;
plot(ksi938(:,1),ksi938(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 939s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi938
axis([0 14000 -70 50]);
hold off;
saveas(h, '2876', 'jpg');
close(h);h = figure;
load './dno/dno939.dat';
plot(dno939(:,1),-dno939(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 940s')
clear dno939;
load './ksi/ksi939.dat';
hold on;
plot(ksi939(:,1),ksi939(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 940s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi939
axis([0 14000 -70 50]);
hold off;
saveas(h, '2878', 'jpg');
close(h);h = figure;
load './dno/dno940.dat';
plot(dno940(:,1),-dno940(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 941s')
clear dno940;
load './ksi/ksi940.dat';
hold on;
plot(ksi940(:,1),ksi940(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 941s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi940
axis([0 14000 -70 50]);
hold off;
saveas(h, '2880', 'jpg');
close(h);h = figure;
load './dno/dno941.dat';
plot(dno941(:,1),-dno941(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 942s')
clear dno941;
load './ksi/ksi941.dat';
hold on;
plot(ksi941(:,1),ksi941(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 942s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi941
axis([0 14000 -70 50]);
hold off;
saveas(h, '2882', 'jpg');
close(h);h = figure;
load './dno/dno942.dat';
plot(dno942(:,1),-dno942(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 943s')
clear dno942;
load './ksi/ksi942.dat';
hold on;
plot(ksi942(:,1),ksi942(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 943s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi942
axis([0 14000 -70 50]);
hold off;
saveas(h, '2884', 'jpg');
close(h);h = figure;
load './dno/dno943.dat';
plot(dno943(:,1),-dno943(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 944s')
clear dno943;
load './ksi/ksi943.dat';
hold on;
plot(ksi943(:,1),ksi943(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 944s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi943
axis([0 14000 -70 50]);
hold off;
saveas(h, '2886', 'jpg');
close(h);h = figure;
load './dno/dno944.dat';
plot(dno944(:,1),-dno944(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 945s')
clear dno944;
load './ksi/ksi944.dat';
hold on;
plot(ksi944(:,1),ksi944(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 945s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi944
axis([0 14000 -70 50]);
hold off;
saveas(h, '2888', 'jpg');
close(h);h = figure;
load './dno/dno945.dat';
plot(dno945(:,1),-dno945(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 946s')
clear dno945;
load './ksi/ksi945.dat';
hold on;
plot(ksi945(:,1),ksi945(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 946s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi945
axis([0 14000 -70 50]);
hold off;
saveas(h, '2890', 'jpg');
close(h);h = figure;
load './dno/dno946.dat';
plot(dno946(:,1),-dno946(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 947s')
clear dno946;
load './ksi/ksi946.dat';
hold on;
plot(ksi946(:,1),ksi946(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 947s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi946
axis([0 14000 -70 50]);
hold off;
saveas(h, '2892', 'jpg');
close(h);h = figure;
load './dno/dno947.dat';
plot(dno947(:,1),-dno947(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 948s')
clear dno947;
load './ksi/ksi947.dat';
hold on;
plot(ksi947(:,1),ksi947(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 948s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi947
axis([0 14000 -70 50]);
hold off;
saveas(h, '2894', 'jpg');
close(h);h = figure;
load './dno/dno948.dat';
plot(dno948(:,1),-dno948(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 949s')
clear dno948;
load './ksi/ksi948.dat';
hold on;
plot(ksi948(:,1),ksi948(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 949s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi948
axis([0 14000 -70 50]);
hold off;
saveas(h, '2896', 'jpg');
close(h);h = figure;
load './dno/dno949.dat';
plot(dno949(:,1),-dno949(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 950s')
clear dno949;
load './ksi/ksi949.dat';
hold on;
plot(ksi949(:,1),ksi949(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 950s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi949
axis([0 14000 -70 50]);
hold off;
saveas(h, '2898', 'jpg');
close(h);h = figure;
load './dno/dno950.dat';
plot(dno950(:,1),-dno950(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 951s')
clear dno950;
load './ksi/ksi950.dat';
hold on;
plot(ksi950(:,1),ksi950(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 951s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi950
axis([0 14000 -70 50]);
hold off;
saveas(h, '2900', 'jpg');
close(h);h = figure;
load './dno/dno951.dat';
plot(dno951(:,1),-dno951(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 952s')
clear dno951;
load './ksi/ksi951.dat';
hold on;
plot(ksi951(:,1),ksi951(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 952s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi951
axis([0 14000 -70 50]);
hold off;
saveas(h, '2902', 'jpg');
close(h);h = figure;
load './dno/dno952.dat';
plot(dno952(:,1),-dno952(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 953s')
clear dno952;
load './ksi/ksi952.dat';
hold on;
plot(ksi952(:,1),ksi952(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 953s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi952
axis([0 14000 -70 50]);
hold off;
saveas(h, '2904', 'jpg');
close(h);h = figure;
load './dno/dno953.dat';
plot(dno953(:,1),-dno953(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 954s')
clear dno953;
load './ksi/ksi953.dat';
hold on;
plot(ksi953(:,1),ksi953(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 954s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi953
axis([0 14000 -70 50]);
hold off;
saveas(h, '2906', 'jpg');
close(h);h = figure;
load './dno/dno954.dat';
plot(dno954(:,1),-dno954(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 955s')
clear dno954;
load './ksi/ksi954.dat';
hold on;
plot(ksi954(:,1),ksi954(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 955s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi954
axis([0 14000 -70 50]);
hold off;
saveas(h, '2908', 'jpg');
close(h);h = figure;
load './dno/dno955.dat';
plot(dno955(:,1),-dno955(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 956s')
clear dno955;
load './ksi/ksi955.dat';
hold on;
plot(ksi955(:,1),ksi955(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 956s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi955
axis([0 14000 -70 50]);
hold off;
saveas(h, '2910', 'jpg');
close(h);h = figure;
load './dno/dno956.dat';
plot(dno956(:,1),-dno956(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 957s')
clear dno956;
load './ksi/ksi956.dat';
hold on;
plot(ksi956(:,1),ksi956(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 957s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi956
axis([0 14000 -70 50]);
hold off;
saveas(h, '2912', 'jpg');
close(h);h = figure;
load './dno/dno957.dat';
plot(dno957(:,1),-dno957(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 958s')
clear dno957;
load './ksi/ksi957.dat';
hold on;
plot(ksi957(:,1),ksi957(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 958s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi957
axis([0 14000 -70 50]);
hold off;
saveas(h, '2914', 'jpg');
close(h);h = figure;
load './dno/dno958.dat';
plot(dno958(:,1),-dno958(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 959s')
clear dno958;
load './ksi/ksi958.dat';
hold on;
plot(ksi958(:,1),ksi958(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 959s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi958
axis([0 14000 -70 50]);
hold off;
saveas(h, '2916', 'jpg');
close(h);h = figure;
load './dno/dno959.dat';
plot(dno959(:,1),-dno959(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 960s')
clear dno959;
load './ksi/ksi959.dat';
hold on;
plot(ksi959(:,1),ksi959(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 960s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi959
axis([0 14000 -70 50]);
hold off;
saveas(h, '2918', 'jpg');
close(h);h = figure;
load './dno/dno960.dat';
plot(dno960(:,1),-dno960(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 961s')
clear dno960;
load './ksi/ksi960.dat';
hold on;
plot(ksi960(:,1),ksi960(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 961s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi960
axis([0 14000 -70 50]);
hold off;
saveas(h, '2920', 'jpg');
close(h);h = figure;
load './dno/dno961.dat';
plot(dno961(:,1),-dno961(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 962s')
clear dno961;
load './ksi/ksi961.dat';
hold on;
plot(ksi961(:,1),ksi961(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 962s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi961
axis([0 14000 -70 50]);
hold off;
saveas(h, '2922', 'jpg');
close(h);h = figure;
load './dno/dno962.dat';
plot(dno962(:,1),-dno962(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 963s')
clear dno962;
load './ksi/ksi962.dat';
hold on;
plot(ksi962(:,1),ksi962(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 963s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi962
axis([0 14000 -70 50]);
hold off;
saveas(h, '2924', 'jpg');
close(h);h = figure;
load './dno/dno963.dat';
plot(dno963(:,1),-dno963(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 964s')
clear dno963;
load './ksi/ksi963.dat';
hold on;
plot(ksi963(:,1),ksi963(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 964s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi963
axis([0 14000 -70 50]);
hold off;
saveas(h, '2926', 'jpg');
close(h);h = figure;
load './dno/dno964.dat';
plot(dno964(:,1),-dno964(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 965s')
clear dno964;
load './ksi/ksi964.dat';
hold on;
plot(ksi964(:,1),ksi964(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 965s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi964
axis([0 14000 -70 50]);
hold off;
saveas(h, '2928', 'jpg');
close(h);h = figure;
load './dno/dno965.dat';
plot(dno965(:,1),-dno965(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 966s')
clear dno965;
load './ksi/ksi965.dat';
hold on;
plot(ksi965(:,1),ksi965(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 966s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi965
axis([0 14000 -70 50]);
hold off;
saveas(h, '2930', 'jpg');
close(h);h = figure;
load './dno/dno966.dat';
plot(dno966(:,1),-dno966(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 967s')
clear dno966;
load './ksi/ksi966.dat';
hold on;
plot(ksi966(:,1),ksi966(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 967s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi966
axis([0 14000 -70 50]);
hold off;
saveas(h, '2932', 'jpg');
close(h);h = figure;
load './dno/dno967.dat';
plot(dno967(:,1),-dno967(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 968s')
clear dno967;
load './ksi/ksi967.dat';
hold on;
plot(ksi967(:,1),ksi967(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 968s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi967
axis([0 14000 -70 50]);
hold off;
saveas(h, '2934', 'jpg');
close(h);h = figure;
load './dno/dno968.dat';
plot(dno968(:,1),-dno968(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 969s')
clear dno968;
load './ksi/ksi968.dat';
hold on;
plot(ksi968(:,1),ksi968(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 969s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi968
axis([0 14000 -70 50]);
hold off;
saveas(h, '2936', 'jpg');
close(h);h = figure;
load './dno/dno969.dat';
plot(dno969(:,1),-dno969(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 970s')
clear dno969;
load './ksi/ksi969.dat';
hold on;
plot(ksi969(:,1),ksi969(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 970s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi969
axis([0 14000 -70 50]);
hold off;
saveas(h, '2938', 'jpg');
close(h);h = figure;
load './dno/dno970.dat';
plot(dno970(:,1),-dno970(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 971s')
clear dno970;
load './ksi/ksi970.dat';
hold on;
plot(ksi970(:,1),ksi970(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 971s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi970
axis([0 14000 -70 50]);
hold off;
saveas(h, '2940', 'jpg');
close(h);h = figure;
load './dno/dno971.dat';
plot(dno971(:,1),-dno971(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 972s')
clear dno971;
load './ksi/ksi971.dat';
hold on;
plot(ksi971(:,1),ksi971(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 972s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi971
axis([0 14000 -70 50]);
hold off;
saveas(h, '2942', 'jpg');
close(h);h = figure;
load './dno/dno972.dat';
plot(dno972(:,1),-dno972(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 973s')
clear dno972;
load './ksi/ksi972.dat';
hold on;
plot(ksi972(:,1),ksi972(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 973s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi972
axis([0 14000 -70 50]);
hold off;
saveas(h, '2944', 'jpg');
close(h);h = figure;
load './dno/dno973.dat';
plot(dno973(:,1),-dno973(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 974s')
clear dno973;
load './ksi/ksi973.dat';
hold on;
plot(ksi973(:,1),ksi973(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 974s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi973
axis([0 14000 -70 50]);
hold off;
saveas(h, '2946', 'jpg');
close(h);h = figure;
load './dno/dno974.dat';
plot(dno974(:,1),-dno974(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 975s')
clear dno974;
load './ksi/ksi974.dat';
hold on;
plot(ksi974(:,1),ksi974(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 975s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi974
axis([0 14000 -70 50]);
hold off;
saveas(h, '2948', 'jpg');
close(h);h = figure;
load './dno/dno975.dat';
plot(dno975(:,1),-dno975(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 976s')
clear dno975;
load './ksi/ksi975.dat';
hold on;
plot(ksi975(:,1),ksi975(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 976s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi975
axis([0 14000 -70 50]);
hold off;
saveas(h, '2950', 'jpg');
close(h);h = figure;
load './dno/dno976.dat';
plot(dno976(:,1),-dno976(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 977s')
clear dno976;
load './ksi/ksi976.dat';
hold on;
plot(ksi976(:,1),ksi976(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 977s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi976
axis([0 14000 -70 50]);
hold off;
saveas(h, '2952', 'jpg');
close(h);h = figure;
load './dno/dno977.dat';
plot(dno977(:,1),-dno977(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 978s')
clear dno977;
load './ksi/ksi977.dat';
hold on;
plot(ksi977(:,1),ksi977(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 978s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi977
axis([0 14000 -70 50]);
hold off;
saveas(h, '2954', 'jpg');
close(h);h = figure;
load './dno/dno978.dat';
plot(dno978(:,1),-dno978(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 979s')
clear dno978;
load './ksi/ksi978.dat';
hold on;
plot(ksi978(:,1),ksi978(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 979s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi978
axis([0 14000 -70 50]);
hold off;
saveas(h, '2956', 'jpg');
close(h);h = figure;
load './dno/dno979.dat';
plot(dno979(:,1),-dno979(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 980s')
clear dno979;
load './ksi/ksi979.dat';
hold on;
plot(ksi979(:,1),ksi979(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 980s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi979
axis([0 14000 -70 50]);
hold off;
saveas(h, '2958', 'jpg');
close(h);h = figure;
load './dno/dno980.dat';
plot(dno980(:,1),-dno980(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 981s')
clear dno980;
load './ksi/ksi980.dat';
hold on;
plot(ksi980(:,1),ksi980(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 981s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi980
axis([0 14000 -70 50]);
hold off;
saveas(h, '2960', 'jpg');
close(h);h = figure;
load './dno/dno981.dat';
plot(dno981(:,1),-dno981(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 982s')
clear dno981;
load './ksi/ksi981.dat';
hold on;
plot(ksi981(:,1),ksi981(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 982s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi981
axis([0 14000 -70 50]);
hold off;
saveas(h, '2962', 'jpg');
close(h);h = figure;
load './dno/dno982.dat';
plot(dno982(:,1),-dno982(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 983s')
clear dno982;
load './ksi/ksi982.dat';
hold on;
plot(ksi982(:,1),ksi982(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 983s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi982
axis([0 14000 -70 50]);
hold off;
saveas(h, '2964', 'jpg');
close(h);h = figure;
load './dno/dno983.dat';
plot(dno983(:,1),-dno983(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 984s')
clear dno983;
load './ksi/ksi983.dat';
hold on;
plot(ksi983(:,1),ksi983(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 984s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi983
axis([0 14000 -70 50]);
hold off;
saveas(h, '2966', 'jpg');
close(h);h = figure;
load './dno/dno984.dat';
plot(dno984(:,1),-dno984(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 985s')
clear dno984;
load './ksi/ksi984.dat';
hold on;
plot(ksi984(:,1),ksi984(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 985s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi984
axis([0 14000 -70 50]);
hold off;
saveas(h, '2968', 'jpg');
close(h);h = figure;
load './dno/dno985.dat';
plot(dno985(:,1),-dno985(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 986s')
clear dno985;
load './ksi/ksi985.dat';
hold on;
plot(ksi985(:,1),ksi985(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 986s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi985
axis([0 14000 -70 50]);
hold off;
saveas(h, '2970', 'jpg');
close(h);h = figure;
load './dno/dno986.dat';
plot(dno986(:,1),-dno986(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 987s')
clear dno986;
load './ksi/ksi986.dat';
hold on;
plot(ksi986(:,1),ksi986(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 987s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi986
axis([0 14000 -70 50]);
hold off;
saveas(h, '2972', 'jpg');
close(h);h = figure;
load './dno/dno987.dat';
plot(dno987(:,1),-dno987(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 988s')
clear dno987;
load './ksi/ksi987.dat';
hold on;
plot(ksi987(:,1),ksi987(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 988s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi987
axis([0 14000 -70 50]);
hold off;
saveas(h, '2974', 'jpg');
close(h);h = figure;
load './dno/dno988.dat';
plot(dno988(:,1),-dno988(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 989s')
clear dno988;
load './ksi/ksi988.dat';
hold on;
plot(ksi988(:,1),ksi988(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 989s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi988
axis([0 14000 -70 50]);
hold off;
saveas(h, '2976', 'jpg');
close(h);h = figure;
load './dno/dno989.dat';
plot(dno989(:,1),-dno989(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 990s')
clear dno989;
load './ksi/ksi989.dat';
hold on;
plot(ksi989(:,1),ksi989(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 990s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi989
axis([0 14000 -70 50]);
hold off;
saveas(h, '2978', 'jpg');
close(h);h = figure;
load './dno/dno990.dat';
plot(dno990(:,1),-dno990(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 991s')
clear dno990;
load './ksi/ksi990.dat';
hold on;
plot(ksi990(:,1),ksi990(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 991s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi990
axis([0 14000 -70 50]);
hold off;
saveas(h, '2980', 'jpg');
close(h);h = figure;
load './dno/dno991.dat';
plot(dno991(:,1),-dno991(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 992s')
clear dno991;
load './ksi/ksi991.dat';
hold on;
plot(ksi991(:,1),ksi991(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 992s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi991
axis([0 14000 -70 50]);
hold off;
saveas(h, '2982', 'jpg');
close(h);h = figure;
load './dno/dno992.dat';
plot(dno992(:,1),-dno992(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 993s')
clear dno992;
load './ksi/ksi992.dat';
hold on;
plot(ksi992(:,1),ksi992(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 993s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi992
axis([0 14000 -70 50]);
hold off;
saveas(h, '2984', 'jpg');
close(h);h = figure;
load './dno/dno993.dat';
plot(dno993(:,1),-dno993(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 994s')
clear dno993;
load './ksi/ksi993.dat';
hold on;
plot(ksi993(:,1),ksi993(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 994s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi993
axis([0 14000 -70 50]);
hold off;
saveas(h, '2986', 'jpg');
close(h);h = figure;
load './dno/dno994.dat';
plot(dno994(:,1),-dno994(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 995s')
clear dno994;
load './ksi/ksi994.dat';
hold on;
plot(ksi994(:,1),ksi994(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 995s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi994
axis([0 14000 -70 50]);
hold off;
saveas(h, '2988', 'jpg');
close(h);h = figure;
load './dno/dno995.dat';
plot(dno995(:,1),-dno995(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 996s')
clear dno995;
load './ksi/ksi995.dat';
hold on;
plot(ksi995(:,1),ksi995(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 996s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi995
axis([0 14000 -70 50]);
hold off;
saveas(h, '2990', 'jpg');
close(h);h = figure;
load './dno/dno996.dat';
plot(dno996(:,1),-dno996(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 997s')
clear dno996;
load './ksi/ksi996.dat';
hold on;
plot(ksi996(:,1),ksi996(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 997s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi996
axis([0 14000 -70 50]);
hold off;
saveas(h, '2992', 'jpg');
close(h);h = figure;
load './dno/dno997.dat';
plot(dno997(:,1),-dno997(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 998s')
clear dno997;
load './ksi/ksi997.dat';
hold on;
plot(ksi997(:,1),ksi997(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 998s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi997
axis([0 14000 -70 50]);
hold off;
saveas(h, '2994', 'jpg');
close(h);h = figure;
load './dno/dno998.dat';
plot(dno998(:,1),-dno998(:,2),'k');
xlabel('x[m]')
ylabel('y[m]')
legend('t = 999s')
clear dno998;
load './ksi/ksi998.dat';
hold on;
plot(ksi998(:,1),ksi998(:,2));
xlabel('x[m]')
ylabel('y[m]')
legend('t = 999s')
set(gca, 'FontSize', 14)
set(h, 'Position', [100 100 800 500])
clear ksi998
axis([0 14000 -70 50]);
hold off;
saveas(h, '2996', 'jpg');
close(h);