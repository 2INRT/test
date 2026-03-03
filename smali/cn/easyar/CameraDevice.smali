.class public Lcn/easyar/CameraDevice;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CA7961F06"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/CameraDevice;->_ctor()J

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

.method public static native cameraCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE9310E04"
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
.method public native androidCameraApiType()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEB864E2A"
    .end annotation
.end method

.method public native autoFocus()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C52AA90E6"
    .end annotation
.end method

.method public native bufferCapacity()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0D416B9B"
    .end annotation
.end method

.method public native cameraOrientation()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C33D67BC7"
    .end annotation
.end method

.method public native cameraParameters()Lcn/easyar/CameraParameters;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4DC3D319"
    .end annotation
.end method

.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native frameRateRange()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C13B416EC"
    .end annotation
.end method

.method public native index()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1BC04B52"
    .end annotation
.end method

.method public native inputFrameSource()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDB9FF390"
    .end annotation
.end method

.method public native openWithIndex(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C187EBCC0"
    .end annotation
.end method

.method public native openWithPreferredType(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCC267338"
    .end annotation
.end method

.method public native openWithSpecificType(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C002D72C8"
    .end annotation
.end method

.method public native setAndroidCameraApiType(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1B5B4008"
    .end annotation
.end method

.method public native setBufferCapacity(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C657F58C2"
    .end annotation
.end method

.method public native setCameraParameters(Lcn/easyar/CameraParameters;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDD2BA271"
    .end annotation
.end method

.method public native setFlashTorchMode(Z)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC849C9FE"
    .end annotation
.end method

.method public native setFocusMode(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA6771E58"
    .end annotation
.end method

.method public native setFrameRateRange(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C360D21E6"
    .end annotation
.end method

.method public native setMirrorCamera()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE9AFBEFD"
    .end annotation
.end method

.method public native setSize(Lcn/easyar/Vec2I;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCF2FAFCE"
    .end annotation
.end method

.method public native setStateChangedCallback(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCameraState;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C630C5DD1"
    .end annotation
.end method

.method public native size()Lcn/easyar/Vec2I;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCDCBE84"
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

.method public native supportedFrameRateRangeCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB1A33B20"
    .end annotation
.end method

.method public native supportedFrameRateRangeLower(I)F
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAC4E30F2"
    .end annotation
.end method

.method public native supportedFrameRateRangeUpper(I)F
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1A35B3B6"
    .end annotation
.end method

.method public native supportedSize(I)Lcn/easyar/Vec2I;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1ADD38F9"
    .end annotation
.end method

.method public native supportedSizeCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1065E475"
    .end annotation
.end method

.method public native type()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1303C06B"
    .end annotation
.end method
