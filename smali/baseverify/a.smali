.class public Lbaseverify/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/camera/ICameraInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static a:Lbaseverify/a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/hardware/Camera$Parameters;

.field public e:Lcom/dtf/face/camera/ICameraCallback;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/dtf/face/config/DeviceSetting;

.field public j:I

.field public k:Landroid/hardware/Camera$CameraInfo;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lbaseverify/a;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbaseverify/a;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/dtf/face/config/DeviceSetting;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dtf/face/config/DeviceSetting;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbaseverify/a;->m:I

    .line 27
    .line 28
    iput v0, p0, Lbaseverify/a;->n:I

    .line 29
    .line 30
    iput v0, p0, Lbaseverify/a;->o:I

    .line 31
    .line 32
    iput v0, p0, Lbaseverify/a;->p:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lbaseverify/a;->t:Z

    .line 35
    .line 36
    iput v0, p0, Lbaseverify/a;->u:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lbaseverify/a;->v:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lbaseverify/a;->w:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbaseverify/a;->r:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lbaseverify/a;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/dtf/face/config/DeviceSetting;)I
    .locals 6

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/dtf/face/config/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_8

    .line 13
    iget p1, p0, Lbaseverify/a;->g:I

    .line 14
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 15
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    iget-object p1, p0, Lbaseverify/a;->b:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lbaseverify/a;->j:I

    .line 18
    sget p1, Lcom/dtf/face/utils/ClientConfigUtil;->h:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 19
    const-string/jumbo p1, "DEVICE_ROTATION_FIX"

    invoke-static {p1}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sput v3, Lcom/dtf/face/utils/ClientConfigUtil;->h:I

    .line 23
    goto :goto_0

    :cond_0
    sput v2, Lcom/dtf/face/utils/ClientConfigUtil;->h:I

    :cond_1
    :goto_0
    sget p1, Lcom/dtf/face/utils/ClientConfigUtil;->h:I

    .line 24
    const/4 v0, 0x2

    if-ne v2, p1, :cond_2

    invoke-static {}, Lto1;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lbaseverify/a;->j:I

    if-ne p1, v2, :cond_2

    invoke-static {}, Lqz5;->i()Lqz5;

    .line 25
    move-result-object p1

    iget-boolean p1, p1, Lqz5;->v:Z

    .line 26
    if-nez p1, :cond_2

    .line 27
    iput v3, p0, Lbaseverify/a;->j:I

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/String;

    const-string/jumbo v5, "rotationFix"

    .line 28
    invoke-virtual {p1, v0, v5, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lbaseverify/a;->j:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x10e

    goto :goto_1

    :cond_4
    const/16 v3, 0xb4

    .line 29
    goto :goto_1

    :cond_5
    const/16 v3, 0x5a

    :cond_6
    :goto_1
    iget-object p1, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 30
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_7

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v3

    .line 31
    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 32
    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    :cond_7
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v3

    add-int/lit16 p1, p1, 0x168

    .line 33
    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/dtf/face/config/DeviceSetting;->getDisplayAngle()I

    move-result p1

    :goto_2
    invoke-static {}, Lto1;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    goto :goto_3

    :cond_9
    move v1, p1

    :goto_3
    return v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "deviceSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 9

    .line 36
    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lbaseverify/a;->f:I

    .line 39
    :cond_0
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 40
    iget v1, p0, Lbaseverify/a;->f:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->isWidthAuto()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v1

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getWidth()I

    move-result v3

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getHeight()I

    move-result v4

    iget v5, p0, Lbaseverify/a;->f:I

    iget-object v6, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    iget v7, p0, Lbaseverify/a;->j:I

    iget-object v8, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 44
    invoke-virtual/range {v1 .. v8}, Lbaseverify/c;->a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lbaseverify/a;->t:Z

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v1

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    sget v3, Lt00;->a:I

    iget v5, p0, Lbaseverify/a;->f:I

    iget-object v6, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    iget v7, p0, Lbaseverify/a;->j:I

    iget-object v8, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    const/16 v4, 0x1e0

    invoke-virtual/range {v1 .. v8}, Lbaseverify/c;->a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbaseverify/a;->b:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Lto1;->d(Landroid/content/Context;)F

    move-result v2

    sget v3, Lt00;->a:I

    iget v4, p0, Lbaseverify/a;->f:I

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 50
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lbaseverify/a;->o:I

    .line 51
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lbaseverify/a;->p:I

    .line 52
    iput v1, p0, Lbaseverify/a;->m:I

    .line 53
    iput v0, p0, Lbaseverify/a;->n:I

    .line 54
    iget-object v2, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 55
    iget-boolean v0, p0, Lbaseverify/a;->t:Z

    if-nez v0, :cond_4

    .line 56
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbaseverify/a;->b:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lto1;->d(Landroid/content/Context;)F

    move-result v2

    sget v3, Lt00;->a:I

    iget v4, p0, Lbaseverify/a;->f:I

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 60
    :cond_4
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getZoom()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 64
    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 65
    :cond_5
    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    const-string/jumbo v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    :cond_6
    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x65

    .line 1
    :try_start_0
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "mCamera == null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/dtf/face/camera/ICameraCallback;->onError(ILjava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lbaseverify/a;->g:I

    .line 5
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-virtual {p0}, Lbaseverify/a;->a()V

    .line 7
    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    return p1

    :goto_1
    iget-object v2, p0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v1, p1}, Lcom/dtf/face/camera/ICameraCallback;->onError(ILjava/lang/Throwable;)V

    .line 10
    goto :goto_3

    :goto_2
    iget-object v2, p0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v1, p1}, Lcom/dtf/face/camera/ICameraCallback;->onError(ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v0
.end method

.method public beautifyAvatar(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraParams()Luo0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCameraPictureAngle()I
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbaseverify/a;->g:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraSN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraViewRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepthHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDepthWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "errMsg"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x4

    .line 33
    const-string/jumbo v3, "cameraError"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUVCCamera()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCamera(Landroid/content/Context;ZZLcom/dtf/face/config/DeviceSetting;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    iput-boolean p2, p0, Lbaseverify/a;->h:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lbaseverify/a;->t:Z

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iput-object p4, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 21
    .line 22
    :cond_2
    if-nez p2, :cond_3

    .line 23
    .line 24
    const/16 p2, 0x10e

    .line 25
    .line 26
    iput p2, p0, Lbaseverify/a;->f:I

    .line 27
    .line 28
    iget-object p2, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-boolean p3, p0, Lbaseverify/a;->r:Z

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lbaseverify/a;->f:I

    .line 41
    .line 42
    :cond_3
    iput-object p1, p0, Lbaseverify/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method

.method public isMirror()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lockCameraWhiteBalanceAndExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method

.method public openCamera(Lcom/dtf/face/config/DeviceSetting;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 9
    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbaseverify/a;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public releaseCamera()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/dtf/face/camera/ICameraCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawCapturing(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public setGLSurfaceViewListener(Lbaseverify/b;)V
    .locals 0

    return-void
.end method

.method public setRenderLayers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTakeAsPreviewSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaseverify/a;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public startCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbaseverify/a;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lbaseverify/c;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-boolean v2, p0, Lbaseverify/a;->h:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, Lbaseverify/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lbaseverify/a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lbaseverify/a;->r:Z

    .line 41
    .line 42
    :cond_3
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public startFpsCheck()V
    .locals 0

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean p3, p0, Lbaseverify/a;->s:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p3, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 25
    .line 26
    new-instance p3, Lbaseverify/a$a;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lbaseverify/a$a;-><init>(Lbaseverify/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lbaseverify/a;->u:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    iput-wide p3, p0, Lbaseverify/a;->v:J

    .line 42
    .line 43
    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :try_start_2
    iput-boolean p1, p0, Lbaseverify/a;->s:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object p3, p0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 p4, 0x65

    .line 57
    .line 58
    invoke-interface {p3, p4, p1}, Lcom/dtf/face/camera/ICameraCallback;->onError(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    const-string/jumbo p3, "cameraPreviewEx"

    .line 68
    .line 69
    .line 70
    :try_start_3
    const-string/jumbo p4, "msg"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "camera is null"

    .line 74
    .line 75
    .line 76
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0, p3, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    monitor-exit p2

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1
.end method

.method public stopCamera()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lbaseverify/a;->s:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, v1, Lbaseverify/a;->v:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v1, Lbaseverify/a;->u:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    long-to-float v7, v5

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v7, v8

    .line 42
    div-float/2addr v0, v7

    .line 43
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string/jumbo v8, "stopPreview"

    .line 48
    .line 49
    .line 50
    :try_start_2
    const-string/jumbo v9, "previewFrameCount"

    .line 51
    .line 52
    .line 53
    iget v10, v1, Lbaseverify/a;->u:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string/jumbo v11, "cost"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string/jumbo v13, "frameRatio"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string/jumbo v15, "status"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41a00000    # 20.0f

    .line 77
    .line 78
    cmpg-float v0, v0, v5

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    const-string/jumbo v0, "exception"

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object/from16 v16, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "normal"

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_3
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v7, v5, v8, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    iget-object v0, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v5, v1, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    iget-object v0, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 122
    .line 123
    invoke-static {v0, v4}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 127
    .line 128
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :try_start_7
    iput-boolean v3, v1, Lbaseverify/a;->s:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    :try_start_9
    throw v0

    .line 148
    :cond_3
    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 149
    :goto_6
    iget-object v5, v1, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_a
    iget-boolean v0, v1, Lbaseverify/a;->r:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    goto :goto_8

    .line 160
    :cond_4
    iput-object v4, v1, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 161
    .line 162
    iget-object v0, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :try_start_b
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v1, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 170
    .line 171
    iput-boolean v3, v1, Lbaseverify/a;->r:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_c
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_7
    monitor-exit v5

    .line 183
    return-void

    .line 184
    :goto_8
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 185
    throw v0

    .line 186
    :goto_9
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 187
    throw v0
.end method

.method public stopFpsCheck()V
    .locals 0

    return-void
.end method

.method public stopPreview()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbaseverify/a;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lbaseverify/a;->v:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lbaseverify/a;->u:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    long-to-float v4, v1

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v4, v4, v5

    .line 33
    .line 34
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    div-float/2addr v3, v4

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const-string/jumbo v5, "stopPreview"

    .line 43
    .line 44
    .line 45
    :try_start_2
    const-string/jumbo v6, "previewFrameCount"

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lbaseverify/a;->u:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string/jumbo v8, "cost"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string/jumbo v10, "frameRatio"

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string/jumbo v12, "status"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    cmpg-float v1, v3, v1

    .line 74
    .line 75
    if-gez v1, :cond_1

    .line 76
    .line 77
    const-string/jumbo v1, "exception"

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v13, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string/jumbo v1, "normal"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_3
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2, v5, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 117
    .line 118
    invoke-static {v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 122
    .line 123
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    const/4 v1, 0x0

    .line 139
    :try_start_7
    iput-boolean v1, p0, Lbaseverify/a;->s:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :try_start_9
    throw v2

    .line 144
    :cond_3
    :goto_5
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    throw v1
.end method

.method public takePhoto(Lcom/dtf/face/camera/ICameraTakePicture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbaseverify/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbaseverify/a$b;-><init>(Lbaseverify/a;Lcom/dtf/face/camera/ICameraTakePicture;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, p1, v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public turnOffTakePhotoFlash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v1, "off"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "errMsg"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    const-string/jumbo v3, "cameraError"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public turnOnTakePhotoFlash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v1, "torch"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "errMsg"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    const-string/jumbo v3, "cameraError"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public unlockCameraWhiteBalanceAndExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method
