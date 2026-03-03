.class public Lcn/easyar/DenseSpatialMap;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CC6961A9C"
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

.method public static native create()Lcn/easyar/DenseSpatialMap;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
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

.method public native getMesh()Lcn/easyar/SceneMesh;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA97A6598"
    .end annotation
.end method

.method public native inputFrameSink()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB6A3E444"
    .end annotation
.end method

.method public native start()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCED28C6"
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method

.method public native updateSceneMesh(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAE114935"
    .end annotation
.end method
