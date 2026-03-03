.class public Lcn/easyar/MotionTrackerCameraDevice;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C229B93BA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/MotionTrackerCameraDevice;->_ctor()J

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

.method public static native getQualityLevel()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2F3B483E"
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

.method public native frameRateRangeLower()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1E3164AD"
    .end annotation
.end method

.method public native frameRateRangeUpper()D
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE4D5979B"
    .end annotation
.end method

.method public native getLocalPointsCloud()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4D1C55A1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
    .end annotation
.end method

.method public native hitTestAgainstHorizontalPlane(Lcn/easyar/Vec2F;)Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD0ED2B69"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/Vec2F;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
    .end annotation
.end method

.method public native hitTestAgainstPointCloud(Lcn/easyar/Vec2F;)Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C222BD61E"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/easyar/Vec2F;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/Vec3F;",
            ">;"
        }
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

.method public native setFocusMode(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA6771E58"
    .end annotation
.end method

.method public native setFrameRateType(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CACACABA2"
    .end annotation
.end method

.method public native setFrameResolutionType(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C21BB4788"
    .end annotation
.end method

.method public native setTrackingMode(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF873EA5A"
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
