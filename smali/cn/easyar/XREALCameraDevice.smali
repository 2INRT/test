.class public Lcn/easyar/XREALCameraDevice;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CA339DA27"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/XREALCameraDevice;->_ctor()J

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

.method public static native isDeviceSupported()Ljava/lang/Boolean;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C9729BACB"
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

.method public native getMotionInputData()Lcn/easyar/MotionInputData;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA91C6212"
    .end annotation
.end method

.method public native getXREALError()Ljava/lang/Integer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C41CD8003"
    .end annotation
.end method

.method public native inputFrameSource()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDB9FF390"
    .end annotation
.end method

.method public native open()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2348F998"
    .end annotation
.end method

.method public native receivedFrameCount()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C643365A6"
    .end annotation
.end method

.method public native setBufferCapacity(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C657F58C2"
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

.method public native type()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1303C06B"
    .end annotation
.end method
