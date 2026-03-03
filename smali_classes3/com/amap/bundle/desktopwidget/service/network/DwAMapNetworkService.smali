.class public final Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llx;->c()Llx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;-><init>(Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "network context not init!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Llx;->c()Llx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearBitmapCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    return-void
.end method

.method public final get(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lmt1;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lmt1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lmt1;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 7
    iget-object p1, p1, Lmt1;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 9
    invoke-static {v0, p2}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    return-void
.end method

.method public final getCacheImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p1
.end method

.method public final loadImg(Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;-><init>(Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final post(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    return-void
.end method

.method public final post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lmt1;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lmt1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lmt1;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 7
    iget-object p1, p1, Lmt1;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 9
    invoke-static {v0, p2}, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    return-void
.end method
