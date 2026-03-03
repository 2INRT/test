.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;,
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;,
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;,
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAME_VALUE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "ToolsContainerLayout"


# instance fields
.field private final HIGH_THRESHOLD:I

.field private final LOW_THRESHOLD:I

.field private cameraErrorListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;

.field private cameraGrayListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;

.field private decodeListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;

.field private firstAutoStarted:Z

.field private isAlive:Z

.field private mIsSupportTorch:Z

.field private mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

.field private mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

.field private mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

.field private postcode:J

.field private scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

.field private scanRect:Landroid/graphics/Rect;

.field private scanSuccess:Z

.field private scanViewStatusListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->firstAutoStarted:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanSuccess:Z

    const-wide/16 p2, -0x1

    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->postcode:J

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mIsSupportTorch:Z

    const/16 p1, 0x46

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->LOW_THRESHOLD:I

    const/16 p1, 0x8c

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->HIGH_THRESHOLD:I

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class p2, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    invoke-interface {p1, p0}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->getScanLogic(Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onCreate(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private configPreviewAndRecognitionEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->configPreviewAndRecognitionEngine()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static dp2px(Landroid/util/DisplayMetrics;F)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    mul-float p1, p1, p0

    .line 4
    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method private initTorchView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->isSupportTorch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mIsSupportTorch:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    div-int/lit8 v3, v0, 0x5

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v4, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->dp2px(Landroid/util/DisplayMetrics;F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v3, v0

    .line 59
    sub-int/2addr v3, v2

    .line 60
    sub-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 95
    .line 96
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->changeTorchState(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private invokeScanViewStatusDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;->onDestroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private invokeScanViewStatusPrepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;->onPrepare()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private invokeScanViewStatusUnmount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;->onUnmount()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->attachScan()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->initTorchView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->configPreviewAndRecognitionEngine()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getScanFinderView()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceView()Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initScanRect(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->getCamera()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mSurfaceView:Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->getScanRect(Landroid/hardware/Camera;IIZ)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->getCropWidth()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->setScanRegion(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public invokeScanViewStatusMount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;->onMount()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->isAlive:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onPause()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->initTorchView()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->initScanRect(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->onScanViewCreate()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->isAlive:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanViewStatusListeners:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->getScanViewStatusListener()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->invokeScanViewStatusPrepare()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->autoStartScan(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "autoStartScan: Exception "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "ToolsContainerLayout"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onCreateView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->isAlive:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->invokeScanViewStatusDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->detachScan()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->cameraErrorListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;->onCameraError(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGetAvgGray(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->cameraGrayListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;->onCameraGray(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mIsSupportTorch:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->isTorchOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x46

    .line 24
    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8c

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$3;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$2;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->invokeScanViewStatusPrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->invokeScanViewStatusUnmount()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->firstAutoStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->postcode:J

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->onPause(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->onStopScan()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mTorchView:Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->changeTorchState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onResultMa(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanSuccess:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->decodeListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;->onSuccess(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->onStopScan()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->restartScan()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->firstAutoStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanSuccess:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->autoStartScan(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "autoStartScan: Exception "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "ToolsContainerLayout"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public restartScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->restartScan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanFinderView:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanFinderView;->onStartScan()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->scanSuccess:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCameraErrorListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->cameraErrorListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraGrayListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->cameraGrayListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDecodeListener(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->decodeListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->startPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePostcode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->postcode:J

    .line 2
    .line 3
    return-void
.end method
