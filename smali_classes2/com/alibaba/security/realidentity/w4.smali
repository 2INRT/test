.class public Lcom/alibaba/security/realidentity/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x2774

    return p1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const/16 p1, -0x2778

    return p1

    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const/16 p1, -0x2779

    return p1

    :cond_2
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/s2;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x27d8

    .line 6
    return p1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/w4;->a(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    const/16 p1, -0x2775

    return p1

    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isHonorMagicWindowOff:Z

    .line 8
    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/alibaba/security/realidentity/e;->g(Landroid/content/Context;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseHwMagicWindow:Z

    .line 10
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/alibaba/security/realidentity/e;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, -0x277b

    return p1

    :cond_6
    return v0
.end method

.method private a(Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 12
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 13
    :try_start_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 15
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v4, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    return v4

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    :cond_3
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/w4;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
