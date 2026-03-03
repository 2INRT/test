.class public Lcn/easyar/ObjectTracker;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C7D1EC935"
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

.method public static native create()Lcn/easyar/ObjectTracker;
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

.method public native feedbackFrameSink()Lcn/easyar/FeedbackFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2E26952A"
    .end annotation
.end method

.method public native getSyncResult(Lcn/easyar/MotionInputData;)Lcn/easyar/ObjectTrackerResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C98A55E22"
    .end annotation
.end method

.method public native loadTarget(Lcn/easyar/Target;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromTargetAndBool;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2ECEE0D4"
    .end annotation
.end method

.method public native outputFrameSource()Lcn/easyar/OutputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5868A777"
    .end annotation
.end method

.method public native setResultAsyncMode(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1DD3E8D6"
    .end annotation
.end method

.method public native setResultPostProcessing(ZZ)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5DF178DB"
    .end annotation
.end method

.method public native setSimultaneousNum(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C66ED6549"
    .end annotation
.end method

.method public native simultaneousNum()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAC18A1C4"
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

.method public native targets()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C26CAFB94"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Target;",
            ">;"
        }
    .end annotation
.end method

.method public native unloadTarget(Lcn/easyar/Target;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromTargetAndBool;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC5040656"
    .end annotation
.end method
