.class public Lcom/alibaba/security/realidentity/c3;
.super Lcom/alibaba/security/realidentity/b3;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/Throwable;

.field private C:Z

.field private D:Ljava/lang/Throwable;

.field private E:Ljava/lang/Throwable;

.field private q:Landroid/hardware/Camera;

.field private r:Lcom/alibaba/security/realidentity/t3;

.field private s:Z

.field private final t:I

.field private u:I

.field private v:Landroid/hardware/Camera$CameraInfo;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private y:[I

.field private z:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/b3;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/security/realidentity/c3;->t:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;I)I
    .locals 6

    .line 40
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->x:Ljava/util/List;

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alibaba/security/realidentity/c3;->y:[I

    .line 42
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 43
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 44
    aget v5, v2, v4

    aget v3, v2, v3

    if-ne v5, v3, :cond_0

    if-ne v5, p2, :cond_0

    .line 45
    invoke-virtual {p1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 46
    aget p1, v2, v4

    return p1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c3;->y:[I

    aget p2, p1, v4

    aget p1, p1, v3

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    div-int/lit8 p2, p1, 0x2

    :goto_0
    return p2
.end method

.method private a(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/hardware/Camera$CameraInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 24
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 25
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 26
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 2

    .line 27
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string/jumbo p3, "window"

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x10e

    goto :goto_0

    :cond_1
    const/16 p3, 0xb4

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 30
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 31
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 32
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p3

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 33
    :goto_1
    iput p1, p0, Lcom/alibaba/security/realidentity/b3;->i:I

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->w:Ljava/util/List;

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/c3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/b3;->a(Ljava/util/List;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/c3;->c(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;F)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/c3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x258

    .line 14
    invoke-virtual {p0, v0, p2, v1}, Lcom/alibaba/security/realidentity/b3;->a(Ljava/util/List;FI)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/security/realidentity/b3;->d:Landroid/graphics/Point;

    .line 15
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/c3;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/security/realidentity/b3;->d:Landroid/graphics/Point;

    .line 16
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    return-void
.end method

.method private a(Landroid/hardware/Camera;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mHasPermission"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/c3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    return p0
.end method

.method private b(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/b3;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/c3;)Lcom/alibaba/security/realidentity/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 7
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/b3;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private o()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/hardware/Camera$CameraInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/c3;->a(I)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->E:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->D:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->B:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->v:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    new-instance v1, Lcom/alibaba/security/realidentity/c3$a;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/security/realidentity/c3$a;-><init>(Lcom/alibaba/security/realidentity/c3;I)V

    invoke-static {p1, v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/b3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c3;->E:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/w2;Z)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    iget p2, p0, Lcom/alibaba/security/realidentity/b3;->j:I

    invoke-interface {p1, v1, p2}, Lcom/alibaba/security/realidentity/w2;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/t3;->a(Lcom/alibaba/security/realidentity/w2;Z)V

    .line 39
    :cond_2
    iput-object v1, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    return-void
.end method

.method public b()V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/alibaba/security/realidentity/t3;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/b3;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/t3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c3;->r:Lcom/alibaba/security/realidentity/t3;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/alibaba/security/realidentity/c3;->u:I

    iget v6, p0, Lcom/alibaba/security/realidentity/b3;->j:I

    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->m:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/security/realidentity/t3;->a(IIIILjava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/security/realidentity/b3;->p:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "previewNumber"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "finishCameraTime"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/c3;->C:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "isCameraClose"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->D:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "closeException"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->E:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "previewException"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/security/realidentity/b3;->i:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "displayRate"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/security/realidentity/c3;->u:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "frameRate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/security/realidentity/b3;->j:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "cameraRotate"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->v:Landroid/hardware/Camera$CameraInfo;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "cameraInfo"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "previewSize"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "supportPreviewSize"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "supportPreviewFpsRange"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->y:[I

    .line 91
    .line 92
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "currentPreviewFpsRange"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "cameraParameters"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "startCameraTime"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v2, "isCameraOpen"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c3;->B:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "openException"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    .line 13
    .line 14
    return v0
.end method

.method public l()V
    .locals 8

    .line 1
    const-string/jumbo v0, "continuous-video"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/c3;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b3;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/c3;->p()V

    .line 15
    .line 16
    .line 17
    const/16 v1, -0x2776

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/c3;->o()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "find camera id fail"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :try_start_1
    invoke-static {v4}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, "camera open fail by camera is null"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "start preview fail by camera parameters get fail"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/alibaba/security/realidentity/c3;->a(Landroid/hardware/Camera;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/16 v0, -0x2777

    .line 90
    .line 91
    const-string/jumbo v1, "camera open fail by no permission"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_3
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 113
    .line 114
    const/16 v6, 0x7530

    .line 115
    .line 116
    invoke-direct {p0, v5, v6}, Lcom/alibaba/security/realidentity/c3;->a(Landroid/hardware/Camera$Parameters;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    div-int/lit16 v5, v5, 0x3e8

    .line 121
    .line 122
    iput v5, p0, Lcom/alibaba/security/realidentity/c3;->u:I

    .line 123
    .line 124
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {p0, v5, v7}, Lcom/alibaba/security/realidentity/c3;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Lcom/alibaba/security/realidentity/c3;->a(Landroid/hardware/Camera$Parameters;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/alibaba/security/realidentity/b3;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {p0, v5, v6, v4}, Lcom/alibaba/security/realidentity/c3;->a(Landroid/content/Context;ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 147
    .line 148
    iget v5, p0, Lcom/alibaba/security/realidentity/b3;->i:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/hardware/Camera$CameraInfo;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->v:Landroid/hardware/Camera$CameraInfo;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c3;->z:Landroid/hardware/Camera$Parameters;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->v:Landroid/hardware/Camera$CameraInfo;

    .line 189
    .line 190
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 191
    .line 192
    iput v0, p0, Lcom/alibaba/security/realidentity/b3;->j:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b3;->k()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/c3;->n()V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, p0, Lcom/alibaba/security/realidentity/c3;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->B:Ljava/lang/Throwable;

    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b3;->f()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v3, "start preview fail: "

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->B:Ljava/lang/Throwable;

    .line 235
    .line 236
    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 237
    .line 238
    const-string/jumbo v0, "camera open fail by parameters fail"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->B:Ljava/lang/Throwable;

    .line 247
    .line 248
    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/c3;->A:Z

    .line 249
    .line 250
    const-string/jumbo v0, "camera open fail"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    const-string/jumbo v0, "find facing camera info fail"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-static {v0, v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/security/realidentity/c3;->a(Lcom/alibaba/security/realidentity/w2;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/c3;->C:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c3;->D:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iput-object v2, p0, Lcom/alibaba/security/realidentity/c3;->q:Landroid/hardware/Camera;

    .line 43
    .line 44
    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c3;->s:Z

    .line 3
    .line 4
    return-void
.end method
