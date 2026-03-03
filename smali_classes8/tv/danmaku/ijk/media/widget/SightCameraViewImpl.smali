.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SightCameraViewImpl"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field private mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

.field private mBeautyEnable:Z

.field private mBeautyValue:I

.field private mBusiness:Ljava/lang/String;

.field private mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

.field private mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field private mOffsetx:I

.field private mOffsety:I

.field private mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

.field private mViewHight:I

.field private mViewWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "SightCameraViewImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 7
    const-string/jumbo v0, "mm_other"

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 17
    const-string/jumbo v0, "mm_other"

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 18
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 19
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isSnapshotSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isSupportSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setSupportSnapshot(Z)V

    .line 22
    :cond_0
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isBeautyEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    .line 24
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$102(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lwg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureByPreview(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lwg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->drawFocusArea(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcStartRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicSizeOptOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 33
    .line 34
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int v5, v2, v4

    .line 47
    .line 48
    mul-int v6, v0, v3

    .line 49
    .line 50
    if-le v5, v6, :cond_2

    .line 51
    .line 52
    div-int/2addr v5, v0

    .line 53
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-int/2addr v6, v2

    .line 56
    move v5, v3

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v5, v0

    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v6, v0

    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 72
    .line 73
    const-string/jumbo v2, "calcStartRect startx="

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, ", starty="

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v2, v7}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v7, 0x0

    .line 84
    new-array v8, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-gtz v5, :cond_3

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-lez v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_2
    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_3
    return-object v1
.end method

.method private createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    .line 29
    .line 30
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private drawFocusArea(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 14
    .line 15
    iget v2, v1, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    float-to-int p1, p2

    .line 23
    iget p2, v1, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->startDraw()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "camera view init~~~ "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 36
    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->initLiveView()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    iget v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMaterialService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isFalconSwitchOn()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v5, 0x3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    iget v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportRecordCondition(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string/jumbo v3, " unsupport video record"

    .line 111
    .line 112
    .line 113
    new-array v6, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 119
    .line 120
    iput v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 121
    .line 122
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/widget/CameraView;->enableEventbus(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 161
    .line 162
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 172
    .line 173
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 179
    .line 180
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setActivityOrFragment(Ljava/lang/ref/WeakReference;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 186
    .line 187
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 204
    .line 205
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 212
    .line 213
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEnableEventBus()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableEventbus(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 235
    .line 236
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isSupportSnapshot()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->supportSnapshot(Z)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEncodeModeReport;->report(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$f;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$f;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 282
    .line 283
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 298
    .line 299
    const/16 v1, 0x78

    .line 300
    .line 301
    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->init(II)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private initLiveView()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->isHardEncode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isEncoderSupportHard()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 33
    .line 34
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    .line 47
    .line 48
    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 57
    .line 58
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rtbtapi:I

    .line 64
    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableRtBeautify(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    .line 91
    .line 92
    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoFucus:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoFocusMode(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private isSnapshotSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportSnapshotSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private takePictureByPreview(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lwg5;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 15
    .line 16
    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Lwg5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$d;

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$d;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lwg5;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    .line 92
    .line 93
    invoke-direct {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 103
    .line 104
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 109
    .line 110
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v12, p2

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    move-object/from16 v16, p4

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v16}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->snapshot(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Lwg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v4, "takePicture error! listener: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, ", looper: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, ", params: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v4, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 160
    .line 161
    iget-object v4, v4, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x0

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string/jumbo v1, "Sorry, please check camera view init!!!"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 11
    .line 12
    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, p2, p3, v1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 85
    .line 86
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 87
    .line 88
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v8, p3

    .line 95
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p3

    .line 100
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "takePicture error! listener: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, ", looper: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, ", params: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 129
    .line 130
    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, p3, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo p2, "Sorry, please check camera view init!!!"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public cancelRecord(Z)V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "cancelRecord camera==null?"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 45
    .line 46
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->CANCELING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setup()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v4, "camera is switching? "

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, ", releaseCamera: "

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v2, p1}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string/jumbo p1, "cancelRecord path is empty"

    .line 98
    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string/jumbo v4, ", ret: "

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "cancelRecord delete "

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v5, v1, v4, p1}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v1, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p1, "_thumb"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo v1, "cancelRecord  "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v1, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onCancel()V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method public enableHdrSceneMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCurTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getOutputId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getOutputPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportLiveBeauty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseLiveRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->PAUSING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->pauseLiveRecord()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->PAUSING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RELEASECAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->REOPENCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public reopenCamera(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera;
    .locals 1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 5
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->REOPENCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public retryLiveRecord()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "retryLiveRecord"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RETRYING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopAndRetryLiveRecord()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 39
    .line 40
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RETRYING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setActivityOrFragment(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "params is not instanceof Activity or fragment"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setActivityOrFragment(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "setBeautyValue:"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    filled-new-array {v3, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget v4, v1, v2

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFpsRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRange(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFramePreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSize(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "cameraview == null?"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " setRecordParams :"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setRetryParam(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->setRetryParam(JI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setFilter(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedMaterial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setMaterial(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalance(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "startPreview"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setStartPreFlag()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "startPreview ~preReadyFlag="

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->isPreFlagReady()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isPreFlagReady()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreview()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "startRecord"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->STARTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 49
    .line 50
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 73
    .line 74
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return p1

    .line 82
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onStart()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 90
    .line 91
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RECORDING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "stopPreview"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopPreviewInner()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stopRecord()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "stopRecord mListener == null"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iput v5, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 47
    .line 48
    iput v5, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 49
    .line 50
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 51
    .line 52
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->STOPPING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const-string/jumbo v4, "stopRecord path is empty"

    .line 85
    .line 86
    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 93
    .line 94
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 95
    .line 96
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_d

    .line 109
    .line 110
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isLive()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 125
    .line 126
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x2

    .line 131
    if-ne v7, v9, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 134
    .line 135
    instance-of v7, v7, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoRotation(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 144
    .line 145
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 146
    .line 147
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mTmpPath:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ljava/io/File;

    .line 150
    .line 151
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->mBaseDir:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v4, v5

    .line 169
    .line 170
    const-string/jumbo v7, "%d.mp4"

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestVideoPath:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestVideoPath:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v6, 0x2e

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, ".jpg"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestThumbPath:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    const-string/jumbo v4, "videoPath is null"

    .line 239
    .line 240
    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 247
    .line 248
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 249
    .line 250
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    invoke-static {v7}, Lt02;->c(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkVideoRecordEndPathValid()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 277
    .line 278
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/widget/CameraView;->needCheckRecordResultPath()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    const-string/jumbo v2, "video or audio track lack"

    .line 287
    .line 288
    .line 289
    new-array v3, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    const-string/jumbo v4, "video file not exist.."

    .line 296
    .line 297
    .line 298
    new-array v5, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 304
    .line 305
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 306
    .line 307
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :cond_a
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v12, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v8, ""

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    const/16 v11, 0x31

    .line 333
    .line 334
    move-object v9, v4

    .line 335
    invoke-virtual/range {v7 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const-string/jumbo v3, "_thumb"

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 350
    .line 351
    const-string/jumbo v14, ""

    .line 352
    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    const/16 v17, 0x14

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    invoke-virtual/range {v13 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 364
    .line 365
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 366
    .line 367
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 368
    .line 369
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfoByMediaMeta(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_b

    .line 377
    .line 378
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_b
    if-eqz v3, :cond_c

    .line 383
    .line 384
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    .line 385
    .line 386
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 387
    .line 388
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 389
    .line 390
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mWidth:I

    .line 391
    .line 392
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 393
    .line 394
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mHeight:I

    .line 395
    .line 396
    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 397
    .line 398
    int-to-long v3, v3

    .line 399
    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->duration:J

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_c
    const-string/jumbo v3, "Recorded file is invalid"

    .line 403
    .line 404
    .line 405
    new-array v4, v5, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->size:J

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_d
    :goto_2
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 418
    .line 419
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 420
    .line 421
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoRotation(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 426
    .line 427
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string/jumbo v4, "stopRecord rsp: "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-array v4, v5, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-void

    .line 451
    :cond_f
    :goto_4
    const-string/jumbo v2, ">>>> mCamera == null"

    .line 452
    .line 453
    .line 454
    new-array v3, v5, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SWITCHCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->switchCamera()Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public switchMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setMute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;

    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setBusiness(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePicture error! listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", looper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", params: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 13
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 14
    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Sorry, please check camera view init!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isSnapshotSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->executeSnapshot(Ltv/danmaku/ijk/media/widget/ISnapshotListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setSnapshot(Z)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    return-void
.end method
