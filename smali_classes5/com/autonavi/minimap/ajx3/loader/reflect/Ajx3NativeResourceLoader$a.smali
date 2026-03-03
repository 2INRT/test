.class public final Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;
.super Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/imageloader/api/cache/Target;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/amap/imageloader/api/IImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/amap/imageloader/api/IImageLoader;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$d;

    .line 10
    .line 11
    const/high16 v3, 0x500000

    .line 12
    .line 13
    invoke-direct {v2, v3}, Led3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "ImageLoader-horus"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/amap/imageloader/api/IImageLoader;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Cache;Lcom/amap/imageloader/api/cache/IDiskCache;)Lcom/amap/imageloader/api/IImageLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/amap/imageloader/api/IImageLoader;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b:Lcom/amap/imageloader/api/IImageLoader;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b:Lcom/amap/imageloader/api/IImageLoader;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a()Lcom/amap/imageloader/api/IImageLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b:Lcom/amap/imageloader/api/IImageLoader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b:Lcom/amap/imageloader/api/IImageLoader;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final cancel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/imageloader/api/cache/Target;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 21
    .line 22
    iget v0, v0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b(I)Lcom/amap/imageloader/api/IImageLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Lcom/amap/imageloader/api/cache/Target;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/loader/reflect/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/loader/reflect/b;-><init>(Lcom/amap/imageloader/api/IImageLoader;Lcom/amap/imageloader/api/cache/Target;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast p1, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->c:Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->onCancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final request(ILjava/lang/String;ILcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1, p3, p4}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;-><init>(Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;IILcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, v5, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->b(I)Lcom/amap/imageloader/api/IImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/loader/reflect/a;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v5}, Lcom/autonavi/minimap/ajx3/loader/reflect/a;-><init>(Lcom/amap/imageloader/api/IImageLoader;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
