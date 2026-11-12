MODULE Module1

    CONST robtarget Target_50:=[[200,0,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[0,0,200],[0.866025,0,-0.5,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[700,0,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[500,0,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    TASK PERS tooldata tool1:=[TRUE,[[0,0,0],[1,0,0,0]],[-1,[0,0,0],[1,0,0,0],0,0,0]];
    TASK PERS tooldata tool2:=[TRUE,[[0,0,0],[1,0,0,0]],[-1,[0,0,0],[1,0,0,0],0,0,0]];
    TASK PERS tooldata tool3:=[TRUE,[[0,0,0],[1,0,0,0]],[-1,[0,0,0],[1,0,0,0],0,0,0]];
    TASK PERS tooldata tool4:=[TRUE,[[0,0,0],[1,0,0,0]],[-1,[0,0,0],[1,0,0,0],0,0,0]];

    PROC main()
        Path_10;
        Path_20;
    ENDPROC

    PROC Path_10()
        MoveL Target_50, v1000, z100, tool0\WObj:=wobj0;
        MoveL Target_60, v1000, z100, tool0\WObj:=wobj0;
        MoveL Target_70, v1000, z100, tool0\WObj:=wobj0;
        MoveL Target_80, v1000, z100, tool0\WObj:=wobj0;
    ENDPROC

    PROC Path_20()
        MoveL Target_50, v1000, z100, tool0\WObj:=wobj0;
    ENDPROC

ENDMODULE