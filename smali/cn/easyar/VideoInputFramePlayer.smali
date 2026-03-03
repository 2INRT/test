.class public Lcn/easyar/VideoInputFramePlayer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C161DAA0B"
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

.method public static native create()Lcn/easyar/VideoInputFramePlayer;
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
.method public native accelerometerResultSource()Lcn/easyar/AccelerometerResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C496797BA"
    .end annotation
.end method

.method public native attitudeSensorResultSource()Lcn/easyar/AttitudeSensorResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C50FB46D6"
    .end annotation
.end method

.method public native currentTime()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCE1F55E"
    .end annotation
.end method

.method public native gyroscopeResultSource()Lcn/easyar/GyroscopeResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C94E76E2D"
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

.method public native isSeekable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3B4425AA"
    .end annotation
.end method

.method public native locationResultSource()Lcn/easyar/LocationResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFBE97870"
    .end annotation
.end method

.method public native magnetometerResultSource()Lcn/easyar/MagnetometerResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C429CBDD4"
    .end annotation
.end method

.method public native metadata()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C45447B7A"
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

.method public native proximityLocationResultSource()Lcn/easyar/ProximityLocationResultSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CECF24DD2"
    .end annotation
.end method

.method public native resume()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA83A3132"
    .end annotation
.end method

.method public native seek(D)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCBD345D6"
    .end annotation
.end method

.method public native setSpeed(D)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C9A10C95B"
    .end annotation
.end method

.method public native speed()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBBCCB9C0"
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

.method public native totalTime()Ljava/lang/Double;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0697B6B5"
    .end annotation
.end method
