.class public Lcn/easyar/ARKitCameraDevice;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CEC2B9D1C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/ARKitCameraDevice;->_ctor()J

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

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
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

.method public native close()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C310FF200"
    .end annotation
.end method

.method public native frameRate()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7D002EA2"
    .end annotation
.end method

.method public native inputFrameSource()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDB9FF390"
    .end annotation
.end method

.method public native setBufferCapacity(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C657F58C2"
    .end annotation
.end method

.method public native setFocusMode(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA6771E58"
    .end annotation
.end method

.method public native setFrameRate(D)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB7EF2817"
    .end annotation
.end method

.method public native setSize(Lcn/easyar/Vec2I;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCF2FAFCE"
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

.method public native supportedFrameRate(I)D
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE5ABD041"
    .end annotation
.end method

.method public native supportedFrameRateCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB40D838E"
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
