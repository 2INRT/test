.class public Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxh1;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doLoadImage(Landroid/content/Context;Lgh4;)Lax2;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    iget-wide v1, p2, Lgh4;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;J)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lev1;->e(Lcom/amap/imageloader/api/request/IRequestCreator;Lgh4;)V

    invoke-interface {p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->getImage()Lax2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    iput-object v0, p2, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 12
    :goto_1
    new-instance v0, Lsx2;

    invoke-direct {v0}, Lsx2;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx2;->b(Ljava/lang/String;)V

    .line 14
    iput-object v0, p2, Lgh4;->Z:Lsx2;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    iget-wide v1, p2, Lgh4;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;J)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lev1;->e(Lcom/amap/imageloader/api/request/IRequestCreator;Lgh4;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p3}, Lny2;->b(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    move-result-object p3

    .line 5
    iput-object p2, p3, Lny2;->a:Lgh4;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p2, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 7
    invoke-interface {p1, p3}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxh1;->a:Landroid/os/Handler;

    new-instance v1, Lxh1$a;

    invoke-direct {v1, p3, p2, p1}, Lxh1$a;-><init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Lgh4;Lcom/amap/imageloader/api/request/IRequestCreator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
