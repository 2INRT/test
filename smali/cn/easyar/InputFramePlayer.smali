.class public Lcn/easyar/InputFramePlayer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C163805D9"
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

.method public static native create()Lcn/easyar/InputFramePlayer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method


# virtual methods
.method public native currentTime()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCE1F55E"
    .end annotation
.end method

.method public native initalScreenRotation()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6BEDFE53"
    .end annotation
.end method

.method public native isCompleted()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3B43E764"
    .end annotation
.end method

.method public native output()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method

.method public native pause()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6210C0BF"
    .end annotation
.end method

.method public native resume()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA83A3132"
    .end annotation
.end method

.method public native start(Ljava/lang/String;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCED28C6"
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method

.method public native totalTime()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0697B6B5"
    .end annotation
.end method
