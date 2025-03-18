    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 6;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (l5yxtu0ges)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% l5yxtu0ges.CompareToConstant1_const
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% l5yxtu0ges.RateTransition_InitialCondition
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% l5yxtu0ges.Constant_Value
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% l5yxtu0ges.idnoweqf2er.Constant_Value
                    section.data(1).logicalSrcIdx = 3;
                    section.data(1).dtTransOffset = 0;

                    ;% l5yxtu0ges.idnoweqf2er.PulseGenerator2_Amp
                    section.data(2).logicalSrcIdx = 4;
                    section.data(2).dtTransOffset = 1;

                    ;% l5yxtu0ges.idnoweqf2er.PulseGenerator2_Period
                    section.data(3).logicalSrcIdx = 5;
                    section.data(3).dtTransOffset = 2;

                    ;% l5yxtu0ges.idnoweqf2er.PulseGenerator2_Duty
                    section.data(4).logicalSrcIdx = 6;
                    section.data(4).dtTransOffset = 3;

                    ;% l5yxtu0ges.idnoweqf2er.PulseGenerator2_PhaseDelay
                    section.data(5).logicalSrcIdx = 7;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% l5yxtu0ges.idnoweqf2er.Saturation1_UpperSat
                    section.data(1).logicalSrcIdx = 8;
                    section.data(1).dtTransOffset = 0;

                    ;% l5yxtu0ges.idnoweqf2er.Saturation1_LowerSat
                    section.data(2).logicalSrcIdx = 9;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% l5yxtu0ges.idnoweqf2er.Constant2_Value
                    section.data(1).logicalSrcIdx = 10;
                    section.data(1).dtTransOffset = 0;

                    ;% l5yxtu0ges.idnoweqf2er.Constant1_Value
                    section.data(2).logicalSrcIdx = 11;
                    section.data(2).dtTransOffset = 1;

                    ;% l5yxtu0ges.idnoweqf2er.ManualSwitch_CurrentSetting
                    section.data(3).logicalSrcIdx = 12;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 8;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (gxcg3pxg0cw)
        ;%
            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.afrjglfqaj
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

                    ;% gxcg3pxg0cw.oqf2k041qh
                    section.data(2).logicalSrcIdx = 2;
                    section.data(2).dtTransOffset = 19200;

                    ;% gxcg3pxg0cw.hsu1dh0xpc
                    section.data(3).logicalSrcIdx = 3;
                    section.data(3).dtTransOffset = 38400;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.abebhhur01
                    section.data(1).logicalSrcIdx = 4;
                    section.data(1).dtTransOffset = 0;

                    ;% gxcg3pxg0cw.p5ueoggfzm
                    section.data(2).logicalSrcIdx = 5;
                    section.data(2).dtTransOffset = 4800;

                    ;% gxcg3pxg0cw.fsqhtqgbep
                    section.data(3).logicalSrcIdx = 6;
                    section.data(3).dtTransOffset = 9760;

                    ;% gxcg3pxg0cw.mytmi5vh42
                    section.data(4).logicalSrcIdx = 7;
                    section.data(4).dtTransOffset = 10201;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.g012vx5q52
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.n5ba4j15z5
                    section.data(1).logicalSrcIdx = 8;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(4) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.idnoweqf2er.chmy1kwai2
                    section.data(1).logicalSrcIdx = 9;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gxcg3pxg0cw.idnoweqf2er.eg1ab5b0fp
                    section.data(1).logicalSrcIdx = 10;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(6) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%

                        ;% motors_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 16;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(7) = section;
                        clear section


                        ;% flag_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 17;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(8) = section;
                        clear section



        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 5;
        sectIdxOffset = 8;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (lotsjfkkyge)
        ;%
            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% lotsjfkkyge.imfjemgtat
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% lotsjfkkyge.lsh0i5hn0d
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% lotsjfkkyge.d0se55mqqj
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% lotsjfkkyge.lv0ihj1hb4
                    section.data(1).logicalSrcIdx = 3;
                    section.data(1).dtTransOffset = 0;

                    ;% lotsjfkkyge.f25iqkq3ah
                    section.data(2).logicalSrcIdx = 4;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% lotsjfkkyge.hptjxoigqw
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% lotsjfkkyge.o2x4tdrer0
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% lotsjfkkyge.d1boivfy2t
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 2;

                    ;% lotsjfkkyge.ntq3r05u1z
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 3;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% lotsjfkkyge.idnoweqf2er.cdu554yirz
                    section.data(1).logicalSrcIdx = 9;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 3240542635;
    targMap.checksum1 = 1649829702;
    targMap.checksum2 = 2120823945;
    targMap.checksum3 = 1903682547;

