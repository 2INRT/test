.class public Lcn/easyar/SparseSpatialMap;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C7ABB8A34"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lcn/easyar/SparseSpatialMap;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native getMapVersion()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7D824C42"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native bufferRequirement()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5DE59913"
    .end annotation
.end method

.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native getConfig()Lcn/easyar/SparseSpatialMapConfig;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD2FA4132"
    .end annotation
.end method

.method public native getMapPlanes()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBD379665"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/PlaneData;",
            ">;"
        }
    .end annotation
.end method

.method public native getPointCloudBuffer()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4B9B19AA"
    .end annotation
.end method

.method public native getSyncResult(Lcn/easyar/MotionInputData;)Lcn/easyar/SparseSpatialMapResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C98A55E22"
    .end annotation
.end method

.method public native hitTestAgainstPlanes(Lcn/easyar/Vec2F;)Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C232CFE5E"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/Vec2F;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
    .end annotation
.end method

.method public native hitTestAgainstPointCloud(Lcn/easyar/Vec2F;)Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C222BD61E"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/Vec2F;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
    .end annotation
.end method

.method public native inputFrameSink()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB6A3E444"
    .end annotation
.end method

.method public native loadMap(Lcn/easyar/Buffer;Ljava/lang/String;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromBool;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6430128E"
    .end annotation
.end method

.method public native outputFrameSource()Lcn/easyar/OutputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5868A777"
    .end annotation
.end method

.method public native saveMap(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromOptionalOfBuffer;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2E3E05A2"
    .end annotation
.end method

.method public native setConfig(Lcn/easyar/SparseSpatialMapConfig;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C20066313"
    .end annotation
.end method

.method public native setResultAsyncMode(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1DD3E8D6"
    .end annotation
.end method

.method public native setResultPoseType(Z)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C00AC221A"
    .end annotation
.end method

.method public native start()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCED28C6"
    .end annotation
.end method

.method public native startLocalization()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C917CBAC5"
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method

.method public native stopLocalization()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1DAB0FD7"
    .end annotation
.end method

.method public native unloadMap(Ljava/lang/String;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromBool;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5C1486FD"
    .end annotation
.end method
