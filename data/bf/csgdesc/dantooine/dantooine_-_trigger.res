// vim: set syntax=c :

csgDescription eventTrig1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 7
            vertices []
            {
                -148.000000, -0.900000, -118.099998,
                231.300003, 1.000000, -127.900002,
                255.300003, 5.000000, -57.799999,
                250.100006, -0.500000, 80.800003,
                137.000000, -8.700000, 189.900009,
                54.799999, -5.700000, 241.100006,
                -154.000000, -0.900000, 243.400009
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
                0
            }

            details
            {
                height = 60.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        0, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.035460
                        ny = 0.998637
                        nz = 0.038298
                        d = -6.273330
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.135767
                        ny = 0.990690
                        nz = -0.010048
                        d = -29.127178
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.004251
                        ny = 0.999563
                        nz = 0.029248
                        d = -3.724535
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.033140
                        ny = 0.999436
                        nz = -0.005355
                        d = -5.171813
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.035460
                        ny = -0.998637
                        nz = -0.038298
                        d = -53.644886
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.135767
                        ny = -0.990690
                        nz = 0.010048
                        d = -30.314209
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004251
                        ny = -0.999563
                        nz = -0.029248
                        d = -56.249252
                    }
                    left = 8
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.035460
                        ny = -0.998637
                        nz = -0.038298
                        d = -53.644886
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.135767
                        ny = -0.990690
                        nz = 0.010048
                        d = -30.314209
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004251
                        ny = -0.999563
                        nz = -0.029248
                        d = -56.249252
                    }
                    left = 13
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.035460
                        ny = 0.998637
                        nz = 0.038298
                        d = -6.273330
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.135767
                        ny = 0.990690
                        nz = -0.010048
                        d = -29.127178
                    }
                    left = 17
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.004251
                        ny = 0.999563
                        nz = 0.029248
                        d = -3.724535
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.033140
                        ny = -0.999436
                        nz = 0.005355
                        d = -54.794369
                    }
                    left = 15
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.022987
                        ny = -0.999736
                        nz = -0.000382
                        d = -55.637299
                    }
                    left = 10
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.022987
                        ny = 0.999736
                        nz = 0.000382
                        d = -4.346842
                    }
                    left = 5
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.025828
                        ny = -0.000000
                        nz = 0.999666
                        d = -121.883209
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.946088
                        ny = 0.000000
                        nz = 0.323910
                        d = -260.258240
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.999297
                        ny = 0.000000
                        nz = -0.037492
                        d = -252.953491
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.694265
                        ny = 0.000000
                        nz = -0.719719
                        d = -231.789032
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.528699
                        ny = 0.000000
                        nz = -0.848809
                        d = -233.620667
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.011015
                        ny = 0.000000
                        nz = -0.999939
                        d = -241.688980
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.999862
                        ny = -0.000000
                        nz = 0.016595
                        d = -149.939514
                    }
                    left = -1
                    right = 29
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        2, 10
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 3, 11
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        5, 8
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 6, 9
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        0, 1, 4,
                        7
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 6, 7
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 11
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 0
                    toNode = 5
                },
                
                {
                    fromNode = 1
                    toNode = 5
                },
                
                {
                    fromNode = 4
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 3
                    toNode = 6
                },
                
                {
                    fromNode = 4
                    toNode = 6
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 3
                    toNode = 7
                },
                
                {
                    fromNode = 0
                    toNode = 8
                },
                
                {
                    fromNode = 1
                    toNode = 8
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        144.536057, -7.740963, 182.630478,
                        145.184998, -7.752117, 172.762009,
                        148.874023, -7.839107, 178.445938
                    }
                },
                
                {
                    float vertices []
                    {
                        54.799999, -5.700000, 241.100006,
                        -148.000000, -0.900000, -118.099998,
                        146.067505, -7.767287, 159.341644,
                        144.536057, -7.740963, 182.630478,
                        137.000000, -7.570462, 189.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        157.498581, 51.965767, 170.126404,
                        146.067520, 52.232712, 159.341614,
                        145.185013, 52.247883, 172.762009,
                        148.874039, 52.160892, 178.445923
                    }
                },
                
                {
                    float vertices []
                    {
                        250.100006, 49.870697, 80.800003,
                        255.300003, 49.804028, -57.799999,
                        231.300003, 50.382607, -127.900002,
                        -148.000000, 59.099998, -118.099998,
                        157.498581, 51.965767, 170.126404
                    }
                },
                
                {
                    float vertices []
                    {
                        -148.000000, 59.099998, -118.099998,
                        137.000000, 51.299999, 189.900009,
                        250.100006, 46.965153, 80.800003,
                        255.300003, 46.050091, -57.799999,
                        231.300003, 46.470303, -127.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        144.536057, -7.740963, 182.630478,
                        145.184998, -7.752117, 172.762009,
                        255.300003, 5.000000, -57.799999,
                        250.100006, 5.693076, 80.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        157.498581, 51.965767, 170.126404,
                        146.067520, 52.232712, 159.341614,
                        137.000000, 51.299999, 189.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        250.100006, 54.973339, 80.800003,
                        255.300003, 59.050930, -57.799999,
                        231.300003, 61.000000, -127.900002,
                        146.067520, 52.232712, 159.341614,
                        157.498581, 51.965767, 170.126404
                    }
                },
                
                {
                    float vertices []
                    {
                        137.000000, -8.700000, 189.900009,
                        145.184998, -7.752117, 172.762009,
                        144.536057, -7.740963, 182.630478
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig2
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 6
            vertices []
            {
                -189.199997, -5.800000, -184.699997,
                81.400002, -5.700000, -295.300018,
                164.699997, -5.500000, -243.699997,
                236.500000, -5.900000, -131.000000,
                -159.800003, -6.400000, -77.000000,
                -182.600006, -5.800000, -138.699997
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0
            }

            details
            {
                height = 60.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000938
                        ny = 0.999997
                        nz = 0.002372
                        d = -6.432703
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.002385
                        ny = 0.999958
                        nz = 0.008843
                        d = -7.461807
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000938
                        ny = -0.999997
                        nz = -0.002372
                        d = -53.567101
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.002385
                        ny = -0.999958
                        nz = -0.008843
                        d = -52.535671
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.000587
                        ny = -0.999999
                        nz = 0.000990
                        d = -54.444500
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000938
                        ny = 0.999997
                        nz = 0.002372
                        d = -6.432703
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.002385
                        ny = 0.999958
                        nz = 0.008843
                        d = -7.461807
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000938
                        ny = -0.999997
                        nz = -0.002372
                        d = -53.567101
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.002385
                        ny = -0.999958
                        nz = -0.008843
                        d = -52.535671
                    }
                    left = 12
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.000587
                        ny = 0.999999
                        nz = -0.000990
                        d = -5.555457
                    }
                    left = 10
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -54.200001
                    }
                    left = 7
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -5.800000
                    }
                    left = 2
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.378340
                        ny = -0.000000
                        nz = 0.925667
                        d = -242.552551
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.526601
                        ny = 0.000000
                        nz = 0.850113
                        d = -293.903625
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.843384
                        ny = 0.000000
                        nz = 0.537311
                        d = -269.848083
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.135013
                        ny = 0.000000
                        nz = -0.990844
                        d = 97.870018
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.938005
                        ny = 0.000000
                        nz = -0.346621
                        d = -123.203415
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.989863
                        ny = 0.000000
                        nz = -0.142024
                        d = -161.050354
                    }
                    left = -1
                    right = 22
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        2, 5
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 3, 6
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        0, 1, 4
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 2
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 1
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 5
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -182.600006, -5.800000, -138.699997,
                        118.342888, -5.800000, -219.885727,
                        200.599991, -5.800000, -187.350006,
                        236.500000, -5.800000, -131.000000,
                        -159.800003, -5.800000, -77.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        170.847763, 54.200001, -234.050232,
                        118.343613, 54.200001, -219.886108,
                        200.599319, 54.200001, -187.351074
                    }
                },
                
                {
                    float vertices []
                    {
                        -182.600006, 54.200001, -138.699997,
                        170.847763, 54.200001, -234.050232,
                        164.699997, 54.200001, -243.699997,
                        81.400002, 54.200001, -295.300018
                    }
                },
                
                {
                    float vertices []
                    {
                        -182.600006, -5.800000, -138.699997,
                        164.699997, -5.700000, -243.699997,
                        236.500000, -5.546266, -131.000000,
                        -159.800003, -5.725529, -77.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        236.500000, 53.132111, -131.000000,
                        170.847763, 54.200001, -234.050232,
                        118.343613, 54.200001, -219.886108,
                        -159.800003, 53.599998, -77.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        164.699997, 54.299999, -243.699997,
                        118.343613, 54.200001, -219.886108,
                        170.847763, 54.200001, -234.050232
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig3
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                861.000000, -1028.800049, -375.600006,
                1141.800049, -1028.800049, -375.899994,
                1140.099976, -1028.800049, -130.400009,
                860.000000, -1028.800049, -130.900009
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 80.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 948.800049
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1028.800049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.001068
                        ny = -0.000000
                        nz = 0.999999
                        d = -374.679962
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999976
                        ny = 0.000000
                        nz = -0.006925
                        d = -1139.169678
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.001785
                        ny = 0.000000
                        nz = -0.999998
                        d = 132.434967
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999992
                        ny = -0.000000
                        nz = 0.004087
                        d = 859.457886
                    }
                    left = -1
                    right = 4
                }
            }

            volumeGraphNodes []
            {
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig4
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -83.400002, -982.900024, 1053.700073,
                92.099998, -982.900024, 1053.000000,
                91.900002, -982.900024, 1290.700073,
                -83.300003, -982.900024, 1290.099976
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 40.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 942.900024
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -982.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003989
                        ny = -0.000000
                        nz = 0.999992
                        d = 1053.359009
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000841
                        d = -92.985939
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.003425
                        ny = 0.000000
                        nz = -0.999994
                        d = -1290.377686
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000423
                        d = -83.845718
                    }
                    left = -1
                    right = 4
                }
            }

            volumeGraphNodes []
            {
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig5
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 5
            vertices []
            {
                -1083.099976, -1058.900024, 1136.900024,
                -1083.099976, -1058.900024, 1054.800049,
                -926.000000, -1058.900024, 1054.700073,
                -926.700012, -1058.900024, 1297.500000,
                -1072.700073, -1058.900024, 1297.400024
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0
            }

            details
            {
                height = 60.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 998.900024
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1058.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1083.099976
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.000636
                        ny = -0.000000
                        nz = 1.000000
                        d = 1054.110596
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.999996
                        ny = 0.000000
                        nz = -0.002883
                        d = 922.955383
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000685
                        ny = 0.000000
                        nz = -1.000000
                        d = -1298.134277
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.997907
                        ny = 0.000000
                        nz = -0.064661
                        d = -1154.346802
                    }
                    left = -1
                    right = 5
                }
            }

            volumeGraphNodes []
            {
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig6
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 6
            vertices []
            {
                58.200001, -1083.500000, -1085.599976,
                203.800003, -1083.500000, -1086.200073,
                353.600006, -1083.500000, -966.100037,
                353.899994, -1083.300049, -813.400024,
                208.300003, -1083.500000, -813.600037,
                55.400002, -1080.800049, -923.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0
            }

            details
            {
                height = 90.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        2
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.001373
                        ny = 0.999999
                        nz = -0.000003
                        d = -1083.010742
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000596
                        ny = 1.000000
                        nz = -0.000743
                        d = -1082.570679
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.017078
                        ny = 0.999854
                        nz = -0.001015
                        d = -1078.758057
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001373
                        ny = -0.999999
                        nz = 0.000003
                        d = 993.010864
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.000596
                        ny = -1.000000
                        nz = 0.000743
                        d = 992.570679
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017078
                        ny = -0.999854
                        nz = 0.001015
                        d = 988.771301
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.000069
                        ny = -0.999861
                        nz = 0.016655
                        d = 975.285583
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.000069
                        ny = 0.999861
                        nz = -0.016655
                        d = -1065.273071
                    }
                    left = 4
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.004122
                        ny = -0.000000
                        nz = 0.999992
                        d = -1085.350830
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.625521
                        ny = 0.000000
                        nz = 0.780208
                        d = -974.942749
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.999998
                        ny = 0.000000
                        nz = 0.001965
                        d = -355.497284
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.001374
                        ny = 0.000000
                        nz = -0.999999
                        d = 813.885437
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.583647
                        ny = 0.000000
                        nz = -0.812008
                        d = 782.223083
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.999851
                        ny = -0.000000
                        nz = 0.017271
                        d = 39.442238
                    }
                    left = -1
                    right = 16
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                },
                
                {
                    fromNode = 0
                    toNode = 2
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        55.400002, -1080.800049, -923.500000,
                        203.800003, -1083.500000, -1086.200073,
                        353.600006, -1081.489136, -966.100037,
                        353.899994, -1078.945557, -813.400024,
                        208.300003, -1078.958862, -813.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        353.899994, -995.786743, -813.400024,
                        353.600006, -995.936707, -966.100037,
                        203.800003, -993.500000, -1086.200073,
                        208.300003, -993.300049, -813.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        208.300003, -1083.300049, -813.600037,
                        353.600006, -1083.500000, -966.100037,
                        353.899994, -1083.386719, -813.400024
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
