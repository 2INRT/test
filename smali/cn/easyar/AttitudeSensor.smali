.class public Lcn/easyar/AttitudeSensor;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C7F35F0EC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/AttitudeSensor;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native getCurrentResult()Lcn/easyar/AttitudeSensorResult;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C06C2D301"
    .end annotation
.end method

.method public native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method

.method public native open()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2348F998"
    .end annotation
.end method

.method public native openWithSamplingPeriod(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C835F60A9"
    .end annotation
.end method

.method public native output()Lcn/easyar/AttitudeSensorResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method
