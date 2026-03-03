.class public Lcn/easyar/MegaTracker;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C539B1D1D"
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

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/MegaTracker;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native createWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/easyar/MegaTracker;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBB5F7FF6"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native accelerometerResultSink()Lcn/easyar/AccelerometerResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2FB61C05"
    .end annotation
.end method

.method public native bindBlockPrior(Lcn/easyar/BlockPriorResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C19D11E6F"
    .end annotation
.end method

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

.method public native getSyncResult(Lcn/easyar/MotionInputData;)Lcn/easyar/MegaTrackerResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C98A55E22"
    .end annotation
.end method

.method public native inputFrameSink()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB6A3E444"
    .end annotation
.end method

.method public native locationResultSink()Lcn/easyar/LocationResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB25B2010"
    .end annotation
.end method

.method public native outputFrameSource()Lcn/easyar/OutputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5868A777"
    .end annotation
.end method

.method public native proximityLocationResultSink()Lcn/easyar/ProximityLocationResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAC35FF74"
    .end annotation
.end method

.method public native reset()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C01BE30BB"
    .end annotation
.end method

.method public native setLocalizationCallback(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromMegaTrackerLocalizationResponse;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C54585498"
    .end annotation
.end method

.method public native setMegaApiType(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBE428933"
    .end annotation
.end method

.method public native setRequestMessage(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C50B01E06"
    .end annotation
.end method

.method public native setRequestTimeParameters(Ljava/lang/Integer;I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8CB77031"
    .end annotation
.end method

.method public native setResultAsyncMode(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1DD3E8D6"
    .end annotation
.end method

.method public native setResultPoseType(ZZ)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C00AC221A"
    .end annotation
.end method

.method public native setSpotVersionId(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFE2740C8"
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

.method public native switchEndPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C665FAE7D"
    .end annotation
.end method

.method public native switchEndPointWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF1402FDA"
    .end annotation
.end method

.method public native unbindBlockPrior()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3DE73E2A"
    .end annotation
.end method

.method public native updateToken(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0A526B94"
    .end annotation
.end method
