.class public final Lcom/alipay/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/alipay/camera/util/CameraFocusParamConfig;

.field private l:Lcom/alipay/camera/util/CameraSceneParamConfig;

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private final r:Z

.field private final s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 13
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v0, 0x32

    .line 14
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    .line 16
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 18
    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 19
    new-instance p1, Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 20
    new-instance p1, Lcom/alipay/camera/util/CameraSceneParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraSceneParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 21
    iput-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "pictureResolution: "

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const-string/jumbo p2, "CameraConfiguration"

    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    .line 5
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 7
    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 8
    new-instance p1, Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 9
    new-instance p1, Lcom/alipay/camera/util/CameraSceneParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraSceneParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 10
    iput-boolean p4, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    .line 11
    iput-boolean p5, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    return-void
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;)I
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 33
    const-string/jumbo v2, "MIX 2"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_1

    :cond_1
    const/16 v2, 0xb4

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "getCameraPreviewOrientation(orientation : "

    aput-object v8, v7, v4

    aput-object v5, v7, v3

    const-string/jumbo v4, " degrees :"

    aput-object v4, v7, v1

    aput-object v6, v7, v0

    const-string/jumbo v0, ")"

    .line 37
    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-string/jumbo v0, "CameraConfiguration"

    .line 38
    invoke-static {v0, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_4

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 40
    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    .line 41
    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    :cond_4
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_2
    return p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x11

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const v0, 0x32315659

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    const-string/jumbo v3, "focus-area"

    const-string/jumbo v4, "recordCameraParametersSet"

    const-string/jumbo v5, "CameraConfiguration"

    const-class v6, Ljava/lang/String;

    :try_start_0
    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    iget v9, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {p2, v7, v8, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 3
    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "invokeFocusRegion succeed"

    aput-object v7, p2, v1

    .line 4
    invoke-static {v5, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v0, [Ljava/lang/Class;

    aput-object v6, p2, v1

    aput-object v6, p2, v2

    const-string/jumbo v7, "true"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, p2, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    :catch_0
    move-exception p2

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "invokeFocusRegion failed"

    aput-object v8, v7, v1

    .line 6
    invoke-static {v5, v7, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array p2, v0, [Ljava/lang/Class;

    aput-object v6, p2, v1

    aput-object v6, p2, v2

    const-string/jumbo v0, "false"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v4, p2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    const-string/jumbo v7, "Scan"

    invoke-static {p1, v5, v7}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v5}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$CameraInfo;)I

    move-result p1

    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    .line 19
    const-class v7, Ljava/lang/String;

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_4

    const/16 v9, 0x10e

    if-ne p1, v9, :cond_0

    .line 20
    goto :goto_1

    :cond_0
    new-array v9, v0, [Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object p1, v7, v1

    .line 22
    const-string/jumbo p1, "recordPreviewOrientationOld"

    invoke-static {p1, v9, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    .line 23
    iget p1, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq p1, v1, :cond_3

    .line 24
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v3, "The device is "

    aput-object v3, p1, v2

    aput-object v4, p1, v1

    const-string/jumbo v1, ", "

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object v6, p1, v0

    const-string/jumbo v0, "CameraConfiguration"

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "M9"

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "Meizu"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    if-eqz p1, :cond_1

    .line 27
    const/16 p1, 0xb4

    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isAppInside()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "AILABS"

    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iput v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    goto :goto_0

    :cond_2
    iput v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array v4, v0, [Ljava/lang/Class;

    .line 31
    aput-object v7, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string/jumbo p1, "recordPreviewOrientationNewCal"

    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "force_fsg_nav_bar"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setEnableInitFocusToAuto(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "setEnableInitFocusToAuto:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "CameraConfiguration"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "yes"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sput-boolean p0, Lcom/alipay/camera/CameraConfigurationManager;->q:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public adjustExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "CameraConfiguration"

    iget-boolean v3, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    .line 3
    goto :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 4
    move-result v3

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    .line 5
    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 6
    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "Old Exposure State: "

    aput-object v9, v8, v1

    aput-object v6, v8, v0

    const-string/jumbo v6, ", difference: "

    const/4 v9, 0x2

    aput-object v6, v8, v9

    .line 7
    const/4 v6, 0x3

    aput-object v7, v8, v6

    invoke-static {v2, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v5, p3

    if-ge v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-le v3, v4, :cond_3

    .line 8
    goto :goto_1

    :cond_3
    move v4, v3

    .line 9
    :goto_1
    invoke-static {p2, v4}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setExposureState(Landroid/hardware/Camera$Parameters;I)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    new-array p3, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "did not support exposure"

    aput-object v3, p3, v1

    .line 11
    invoke-static {v2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_3
    new-array p3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "invokeExposure failed"

    .line 12
    aput-object v0, p3, v1

    invoke-static {v2, p3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_5
    return-object p2
.end method

.method public adjustExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->adjustExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public forceInvokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "The focus mode is "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v0, "CameraConfiguration"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFmt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportExposure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportFocusArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportMeteringArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTorchState(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    const-string/jumbo v1, "on"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "torch"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getTorchState(Lcom/alipay/camera/base/AntCamera;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result p1

    return p1
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "The first time to get parameters"

    aput-object v3, v2, v0

    const-string/jumbo v3, "CameraConfiguration"

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v2

    invoke-static {}, Lcom/alipay/camera/util/CameraConfigurationUtils;->getPreviewOptimize()Z

    move-result v4

    .line 9
    if-eqz v4, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 12
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera/CameraConfigurationManager;->a()Z

    move-result v4

    .line 13
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/alipay/camera/util/CameraConfigurationUtils;->getEnableDynamicPreviewSize()Z

    move-result v4

    .line 14
    if-eqz v4, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "needFetchRealSize"

    aput-object v4, v1, v0

    .line 15
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    :goto_0
    const/16 v0, 0x1e0

    .line 21
    if-eqz p2, :cond_3

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_3

    iget v1, p2, Landroid/graphics/Point;->y:I

    const/16 v2, 0x320

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    :cond_4
    iget-boolean v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    invoke-static {p1, p2, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    .line 22
    move-result-object p2

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 23
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HTC"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2d0

    if-eqz v1, :cond_5

    const-string/jumbo v1, "One"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    const-string/jumbo v1, "GT-N7100"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "GT-I9300"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "u8800"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Landroid/graphics/Point;

    .line 27
    invoke-direct {p2, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MI PAD"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/graphics/Point;

    const/16 v0, 0x800

    .line 29
    const/16 v1, 0x600

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p2, Landroid/graphics/Point;

    const/16 v0, 0x500

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    :cond_9
    :goto_2
    return-object p1
.end method

.method public initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setExposureState(Landroid/hardware/Camera$Parameters;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    .line 5
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "invokeExposure failed"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string/jumbo v0, "CameraConfiguration"

    invoke-static {v0, p3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeFocusParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusAuto()Z

    move-result v1

    .line 5
    invoke-static {p2, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v0, p2}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public invokeFocusParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeFocusRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", mSupportFocusArea:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "invokeFocusRegion: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "CameraConfiguration"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeMeteringRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 10

    .line 2
    const-string/jumbo v0, "metering-area"

    const-string/jumbo v1, "recordCameraParametersSet"

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "invokeMeteringRegion: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string/jumbo v3, "CameraConfiguration"

    .line 3
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 4
    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    iget v9, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    .line 5
    invoke-static {p2, v5, v8, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-array p2, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "invokeMeteringRegion succeed"

    aput-object v5, p2, v7

    .line 7
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/lang/Class;

    aput-object v2, p2, v7

    aput-object v2, p2, v6

    const-string/jumbo v5, "true"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p2, v5}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    :catch_0
    move-exception p2

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "invokeMeteringRegion failed"

    .line 9
    aput-object v8, v5, v7

    invoke-static {v3, v5, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array p2, v4, [Ljava/lang/Class;

    aput-object v2, p2, v7

    aput-object v2, p2, v6

    const-string/jumbo v2, "false"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public invokeMeteringRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeMeteringRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public setCameraScene(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/camera/util/CameraSceneParamConfig;->updateScene(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraSceneParamConfig;->getCurCameraScene()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public setConfigFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfigSecondAutoDelayDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondDelayDuration(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 6
    .line 7
    const-string/jumbo v0, "debug"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    const-string/jumbo v5, "CameraConfiguration"

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    move-result-object p2

    :cond_1
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/alipay/camera/util/FpsWhiteList;->inWhiteList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x14

    const/16 v7, 0x1e

    .line 5
    invoke-static {p2, v6, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;II)V

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->b(Landroid/hardware/Camera$Parameters;)V

    .line 7
    :try_start_0
    invoke-direct {p0, p3}, Lcom/alipay/camera/CameraConfigurationManager;->a(I)V

    .line 8
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 9
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "setDisplayOrientation: "

    aput-object v7, v6, v4

    aput-object p3, v6, v3

    invoke-static {v5, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p3

    iget v6, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p2, v6}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 11
    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "method error"

    aput-object v7, v6, v4

    invoke-static {v5, v6, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    :catch_1
    :try_start_1
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "setDisplayOrientation again: "

    aput-object v7, v6, v4

    aput-object p3, v6, v3

    invoke-static {v5, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    goto :goto_0

    :catch_2
    move-exception p3

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "method error again "

    aput-object v7, v6, v4

    invoke-static {v5, v6, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    const/16 p3, 0x5a

    .line 16
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;)I

    move-result p3

    iput p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->g:I

    .line 17
    if-ltz p3, :cond_3

    .line 18
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_3
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v6, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {p2, v6, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget-boolean v6, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    invoke-static {p2, p3, v6}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findPictureSizeByTimes(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    .line 20
    .line 21
    move-result-object p3

    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->d:Landroid/graphics/Point;

    iget-boolean v6, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "setDesiredCameraParameters, setPicSizeAndZsl: "

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    invoke-static {v5, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    .line 23
    if-eqz p3, :cond_6

    iget v7, p3, Landroid/graphics/Point;->x:I

    iget v8, p3, Landroid/graphics/Point;->y:I

    .line 24
    invoke-virtual {p2, v7, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_6
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 25
    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    mul-float v7, v7, v8

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 26
    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {p2, v7}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 27
    :cond_7
    if-eqz p3, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    invoke-static {p3}, Lcom/alipay/camera/util/FocusWhiteList;->postValidFocusMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "setDesiredParameters: postFocusType="

    aput-object v8, v7, v4

    .line 29
    aput-object p3, v7, v3

    invoke-static {v5, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v7, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    if-nez v7, :cond_8

    .line 31
    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v7, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->postValidFocusMode(Ljava/lang/String;)V

    :cond_8
    sget-boolean p3, Lcom/alipay/camera/CameraConfigurationManager;->q:Z

    const-string/jumbo v7, "auto"

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/alipay/b/b;->a()Z

    move-result p3

    .line 32
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz p3, :cond_9

    new-array p3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "xiaomi dev device, switch to auto mode"

    .line 33
    aput-object v8, p3, v4

    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {p3, v7}, Lcom/alipay/camera/util/CameraFocusParamConfig;->postValidFocusMode(Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v8, p3, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, p3, v3

    invoke-static {}, Lcom/alipay/b/b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 36
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v4

    aput-object v8, v9, v3

    .line 37
    const-string/jumbo v8, "recordForceSwitchToAutoFocusMode"

    invoke-static {v8, p3, v9}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 38
    :cond_9
    iget-boolean p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->m:Z

    const/4 v8, 0x0

    .line 39
    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz p3, :cond_a

    .line 40
    invoke-virtual {p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusAuto()Z

    move-result p3

    .line 41
    goto :goto_3

    :cond_a
    const/4 p3, 0x1

    :goto_3
    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 42
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    .line 43
    move-result-object v8

    :cond_b
    invoke-static {p2, v8, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 45
    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v7, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_c
    invoke-static {p2, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    invoke-static {p2, v8, v3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 49
    invoke-virtual {v7, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    .line 50
    :goto_4
    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/alipay/camera/compatible/CompatibleManager;->enableSetZSLValue(Z)V

    .line 51
    iget-boolean p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    xor-int/2addr p3, v3

    invoke-static {p2, p3}, Lcom/alipay/camera/compatible/CompatibleManager;->setZslValue(Landroid/hardware/Camera$Parameters;Z)V

    :cond_d
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "The Object focusMode is "

    .line 52
    aput-object v7, v6, v4

    aput-object p3, v6, v3

    .line 53
    invoke-static {v5, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v6

    invoke-static {p2}, Lcom/alipay/camera/compatible/CompatibleManager;->optimizeParameters(Landroid/hardware/Camera$Parameters;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "duringSetParam2 ="

    .line 57
    aput-object v6, p3, v4

    aput-object p2, p3, v3

    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/hardware/Camera$Size;->width:I

    .line 59
    if-ne v5, v6, :cond_e

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v6, p2, Landroid/hardware/Camera$Size;->height:I

    if-eq p3, v6, :cond_f

    :cond_e
    new-array p3, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    aput-object v6, p3, v4

    aput-object v6, p3, v3

    aput-object v6, p3, v2

    aput-object v6, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 61
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    aput-object v5, v1, v4

    aput-object v6, v1, v3

    aput-object v7, v1, v2

    .line 63
    aput-object v8, v1, v0

    const-string/jumbo v0, "recordCameraPreviewParametersNotEqual"

    invoke-static {v0, p3, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iput v0, p3, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    :cond_f
    return-object p1
.end method

.method public setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public setFocusPosition(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    .line 14
    .line 15
    sub-int v2, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int v2, p1, v1

    .line 23
    .line 24
    :goto_0
    sub-int v4, p2, v1

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-int v3, p2, v1

    .line 30
    .line 31
    :goto_1
    add-int v4, p1, v1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    if-le v4, v6, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int v6, p1, v1

    .line 41
    .line 42
    :goto_2
    add-int p1, p2, v1

    .line 43
    .line 44
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    if-le p1, v4, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int v4, p2, v1

    .line 50
    .line 51
    :goto_3
    invoke-direct {v0, v2, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    .line 60
    .line 61
    const/16 v1, 0x5a

    .line 62
    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    mul-int v2, v2, v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 74
    .line 75
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    div-int/2addr v2, v4

    .line 78
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int v3, v2, v3

    .line 87
    .line 88
    mul-int v3, v3, p2

    .line 89
    .line 90
    div-int/2addr v3, v2

    .line 91
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    mul-int v1, v1, v3

    .line 96
    .line 97
    div-int/2addr v1, v4

    .line 98
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    sub-int v0, v2, v0

    .line 103
    .line 104
    mul-int v0, v0, p2

    .line 105
    .line 106
    div-int/2addr v0, v2

    .line 107
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/16 v1, 0x10e

    .line 111
    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int v4, v3, v4

    .line 125
    .line 126
    mul-int v4, v4, v1

    .line 127
    .line 128
    div-int/2addr v4, v3

    .line 129
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    mul-int v4, v4, p2

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    div-int/2addr v4, v2

    .line 140
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int v4, v3, v4

    .line 145
    .line 146
    mul-int v4, v4, v1

    .line 147
    .line 148
    div-int/2addr v4, v3

    .line 149
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    mul-int p2, p2, v0

    .line 154
    .line 155
    div-int/2addr p2, v2

    .line 156
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :goto_4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p2, v0

    .line 163
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr v1, v2

    .line 168
    if-ge p2, v1, :cond_6

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    add-int/2addr v2, p2

    .line 175
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    :goto_5
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    .line 178
    .line 179
    :cond_7
    :goto_6
    return-void
.end method

.method public setFocusRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setMeteringRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportExposureState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportFocusArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMeteringArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;

    const/16 v1, 0xfa1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;-><init>(ZILjava/lang/String;)V

    throw v0
.end method

.method public setTorch(Lcom/alipay/camera/base/AntCamera;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    :cond_0
    return-void
.end method

.method public updateAutoFocusConfig(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondDelayDuration(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondFocusMode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "The origin focus mode is "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v0, ", the input focus mode is "

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const-string/jumbo v0, "CameraConfiguration"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    return-void
.end method
