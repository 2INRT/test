.class public final Lcom/alibaba/security/realidentity/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f3"


# instance fields
.field private final b:Lcom/alibaba/security/realidentity/e3;

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/f3;->f:I

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/e3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/e3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/f3;->b:Lcom/alibaba/security/realidentity/e3;

    .line 13
    .line 14
    return-void
.end method

.method private a(I)Landroid/hardware/Camera;
    .locals 5

    .line 43
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    sget-object p1, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo v0, "No cameras!"

    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 45
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 46
    invoke-static {p1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 47
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p1, v0, :cond_4

    .line 48
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Opening camera #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_3

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Requested camera does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_3

    :cond_5
    sget-object p1, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo v0, "No camera facing back; returning camera #0"

    .line 52
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public a(Z)I
    .locals 5

    .line 31
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, -0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 34
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo v1, "RPVerify"

    const-string/jumbo v2, "closeDriver"

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 25
    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/f3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/f3;->d:Z

    if-nez v0, :cond_0

    .line 29
    iput p1, p0, Lcom/alibaba/security/realidentity/f3;->g:I

    .line 30
    iput p2, p0, Lcom/alibaba/security/realidentity/f3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo v1, "setCameraFocus"

    const-string/jumbo v2, "RPVerify"

    invoke-static {v2, v0, v1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/f3;->d:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string/jumbo v1, "setCameraFocus 2"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    :goto_1
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera setFocusMode not ready with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo v1, "RPVerify"

    const-string/jumbo v2, "openDriver"

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 3
    if-nez v1, :cond_1

    iget v1, p0, Lcom/alibaba/security/realidentity/f3;->f:I

    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/f3;->a(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 6
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/f3;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string/jumbo p1, "RPVerify"

    .line 8
    const-string/jumbo v4, "openDriver 2"

    .line 9
    invoke-static {p1, v0, v4}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/f3;->d:Z

    iget-object p1, p0, Lcom/alibaba/security/realidentity/f3;->b:Lcom/alibaba/security/realidentity/e3;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/security/realidentity/e3;->a(Landroid/hardware/Camera;Z)V

    iget p1, p0, Lcom/alibaba/security/realidentity/f3;->g:I

    if-lez p1, :cond_2

    .line 12
    iget p2, p0, Lcom/alibaba/security/realidentity/f3;->h:I

    if-lez p2, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/f3;->a(II)V

    .line 14
    .line 15
    iput v3, p0, Lcom/alibaba/security/realidentity/f3;->g:I

    iput v3, p0, Lcom/alibaba/security/realidentity/f3;->h:I

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 16
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/f3;->b:Lcom/alibaba/security/realidentity/e3;

    invoke-virtual {p2, v1, v3}, Lcom/alibaba/security/realidentity/e3;->b(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_2

    :catch_0
    nop

    if-eqz p1, :cond_4

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/f3;->b:Lcom/alibaba/security/realidentity/e3;

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/security/realidentity/e3;->b(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    sget-object p1, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    const-string/jumbo p2, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/hardware/Camera;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alibaba/security/realidentity/f3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "RPVerify"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startPreview"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alibaba/security/realidentity/f3;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "RPVerify"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "startPreview 2"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/f3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/f3;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "RPVerify"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopPreview"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/f3;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "RPVerify"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "stopPreview 2"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/f3;->c:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/f3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method
