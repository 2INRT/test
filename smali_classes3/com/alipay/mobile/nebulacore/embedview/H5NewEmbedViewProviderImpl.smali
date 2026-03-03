.class public Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5NewEmbedViewProviderImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, "H5NewEmbedViewProviderImpl_"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getConfig(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v2, "generateNewEmbedViewWrapper reflect clazz == null "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "generateNewEmbedViewWrapper reflect embedView == null "

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v3, "generateNewEmbedViewWrapper reflect catch exception "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public clearAllView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public deleteView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "deleteView id"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "deleteView catch throwable "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "H5NewEmbedViewProviderImpl getEmbedView init"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "H5NewEmbedViewProviderImpl getEmbedView reuse"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p1

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "getEmbedView catch throwable "

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEmbedViewAttachedToWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewAttachedToWebView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewAttachedToWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onEmbedViewAttachedToWebView catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onEmbedViewDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewDestory"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "onEmbedViewDestory catch throwable "

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public onEmbedViewDetachedFromWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewDetachedFromWebView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDetachedFromWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onEmbedViewDetachedFromWebView catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onEmbedViewParamChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewParamChanged"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewParamChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onEmbedViewParamChanged catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onEmbedViewVisibilityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewVisibilityChanged"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewVisibilityChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onEmbedViewVisibilityChanged catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onWebViewDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewDestory"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onWebViewDestory catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onWebViewPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewPause"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onWebViewPause catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onWebViewResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewResume"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "onWebViewResume catch throwable "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public releaseView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "releaseView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
