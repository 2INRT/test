.class public Lcom/amap/bundle/cloudres/impl/CloudResourceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResourceService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/cloudres/api/CloudResourceService;
.end annotation


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


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkOrderIsAvailable(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ",resourceCallback:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "ResourceCacheAdapter checkLocalResAvailable() param is invalid,bundleName:"

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, -0x38e

    .line 66
    .line 67
    const-string/jumbo v1, "param is invalid"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, v1}, Lcom/amap/bundle/cloudres/api/CloudResCallback;->failure(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, " checkLocalResAvailable() param is invalid,bundleName:"

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo v0, "state"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "0"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, ""

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p2, p1, v2}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final deleteRes(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_myweb_res"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string/jumbo v2, "ResourceCacheAdapter deleteRes bundleName:"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, " ,exception:"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return v1
.end method

.method public final downloadRes(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Luv4;

    invoke-direct {v1, p2}, Luv4;-><init>(Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    return-void
.end method

.method public final downloadRes(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;Le52;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Luv4;

    invoke-direct {v1, p2}, Luv4;-><init>(Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    return-void
.end method

.method public final fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetch(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBizFileInfo(Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "CloudResourceServiceImplgetBizFileInfo "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, " param is empty."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->d(Ljava/lang/String;)Lb50;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lb50;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1
.end method

.method public final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Lcom/amap/bundle/cloudres/impl/a;->a(Ljava/lang/String;)Lcom/amap/bundle/cloudres/impl/a$a;

    move-result-object v2

    .line 5
    :goto_0
    const-string/jumbo v4, "item.cloudVersion"

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amap/bundle/cloudres/impl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v3, v2

    .line 8
    goto :goto_2

    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x2

    invoke-static {v0, v4, v5, p1}, Luu0;->e(IJLjava/lang/String;)V

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 10
    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0, p1}, Luu0;->a(ILjava/lang/String;)V

    return-object v3
.end method

.method public final getPath(Lcom/amap/bundle/cloudres/api/CloudResourceReq;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "CloudResourceReq must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPath(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudres/impl/CloudResourceServiceImpl;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->success(Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    .line 14
    const-string/jumbo p2, "success cache"

    invoke-static {v1, p1, v2, v3, p2}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getResPath() called with: moduleName = ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "], cloudResourceCallback = ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "paas.cloudres"

    const-string/jumbo v6, "CloudResourceManager"

    .line 17
    invoke-static {v5, v6, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    .line 18
    const-wide/16 v7, 0x261

    if-nez v0, :cond_2

    const-string/jumbo v0, "getResPath() failed: cacheModel == null"

    .line 19
    invoke-static {v5, v6, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0xc9

    invoke-interface {p2, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    const-string/jumbo p2, "cacheModel == null"

    .line 21
    invoke-static {v1, p1, v7, v8, p2}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    .line 22
    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/a;->a(Ljava/lang/String;)Lcom/amap/bundle/cloudres/impl/a$a;

    .line 23
    move-result-object v2

    const-string/jumbo v0, "getResPath() failed: item == null"

    .line 24
    if-nez v2, :cond_3

    invoke-static {v5, v6, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x3eb

    invoke-interface {p2, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 26
    const-string/jumbo p2, "CloudResModel.CloudResItem == null"

    .line 27
    invoke-static {v1, p1, v7, v8, p2}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v7, Lcom/amap/bundle/cloudres/impl/c;

    .line 29
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    .line 30
    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/cloudres/impl/c;-><init>(Lcom/amap/bundle/cloudres/impl/a$a;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;JZZ)V

    invoke-virtual {v7}, Lcom/amap/bundle/cloudres/impl/c;->a()V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Luu0;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getPathWhenUse(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/cloudres/api/CloudResourceCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "getResPathWhenUse() ThreadID: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v3, "CloudResourceServiceImpl"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "paas.cloudres"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v7, "getResPathWhenUse() called with: moduleName = ["

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "], cloudResourceCallback = ["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v7, "CloudResourceManager"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    .line 84
    .line 85
    const-wide/16 v8, 0x261

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0xc9

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "getResPath() failed: item == null"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "cacheModel == null"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v8, v9, v1}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Lcom/amap/bundle/cloudres/impl/a;->a(Ljava/lang/String;)Lcom/amap/bundle/cloudres/impl/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v5, "getResPathWhenUse() failed "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, " is null"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v7, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3eb

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "CloudResModel.CloudResItem == null"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v8, v9, v1}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v10, "item.cloudVersion"

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 v9, 0x0

    .line 170
    :goto_0
    invoke-virtual {v1}, Lcom/amap/bundle/cloudres/impl/a$a;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iget v8, v1, Lcom/amap/bundle/cloudres/impl/a$a;->h:I

    .line 177
    .line 178
    iget v10, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 179
    .line 180
    if-lt v8, v10, :cond_4

    .line 181
    .line 182
    iget v10, v1, Lcom/amap/bundle/cloudres/impl/a$a;->i:I

    .line 183
    .line 184
    if-lt v8, v10, :cond_4

    .line 185
    .line 186
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v10, "getResPathWhenUse() success: item= "

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v4, v7, v8}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    sub-long/2addr v7, v5

    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v4, v7, v8, v0}, Luu0;->e(IJLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, Luu0;->a(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v9}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->success(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v2, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 228
    .line 229
    iget-object v10, v1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v15, "success cache"

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 235
    .line 236
    const-wide/16 v11, 0x2

    .line 237
    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-static/range {v10 .. v19}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const/4 v3, 0x0

    .line 253
    invoke-static {v3, v0}, Luu0;->a(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->i:I

    .line 257
    .line 258
    iget v3, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 259
    .line 260
    if-le v0, v3, :cond_5

    .line 261
    .line 262
    if-le v0, v3, :cond_5

    .line 263
    .line 264
    iget-object v3, v1, Lcom/amap/bundle/cloudres/impl/a$a;->j:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, v1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 269
    .line 270
    iget-object v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->k:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->c:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lcom/amap/bundle/cloudres/impl/b;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v3, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 299
    .line 300
    const-string/jumbo v8, ".zip"

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 308
    .line 309
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v3, "getResPathWhenUse() start download: "

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4, v7, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lcom/amap/bundle/cloudres/impl/c;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    const/4 v9, 0x1

    .line 331
    move-object v0, v7

    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    move-wide v3, v5

    .line 335
    move v5, v8

    .line 336
    move v6, v9

    .line 337
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/cloudres/impl/c;-><init>(Lcom/amap/bundle/cloudres/impl/a$a;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;JZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/amap/bundle/cloudres/impl/c;->a()V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void
.end method

.method public final getResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "ResourceCacheAdapter getResourcePath() param is invalid,bundleName:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final getState()Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lvu0;->a()Lvu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvu0;->b:Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isResourceEffect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isResourceExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final registerCloudResState(Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lvu0;->a()Lvu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final registerResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "ResourceCacheAdapter registerResEvent() param is invalid,bundleName:,resourceCallback:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final unRegisterResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "ResourceCacheAdapter unRegisterResEvent() param is invalid,bundleName:,resourceCallback:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final unregisterCloudResState(Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lvu0;->a()Lvu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
