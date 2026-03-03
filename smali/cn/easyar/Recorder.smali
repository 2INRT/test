.class public Lcn/easyar/Recorder;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CB984D066"
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

.method public static native create(Lcn/easyar/RecorderConfiguration;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromRecordStatusAndString;)Lcn/easyar/Recorder;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method

.method public static native requestPermissions(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromPermissionStatusAndString;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBC9350A1"
    .end annotation
.end method


# virtual methods
.method public native start()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCED28C6"
    .end annotation
.end method

.method public native stop()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method

.method public native updateFrame(Lcn/easyar/TextureId;II)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C14F3B6CB"
    .end annotation
.end method
