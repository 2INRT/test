.class public Lcom/amap/bundle/cloudres/impl/CloudResourceIns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
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

.method public static synthetic access$000(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;Lb50;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->toJson(Lb50;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->onFetchCallback(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->nativeOnFetchCallback(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeOnFetchCallback(JILjava/lang/String;)V
.end method

.method private onFetchCallback(JILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 12
    .line 13
    new-instance v7, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;-><init>(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string/jumbo p2, "cloud_callback_c"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7, p2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->nativeOnFetchCallback(JILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private toJson(Lb50;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "name"

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "path"

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lb50;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "version"

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "md5"

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lb50;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "size"

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lb50;->d:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "library"

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p1, Lb50;->b:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "type"

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->type:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "unZipPath"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    const-string/jumbo p1, "CloudResource"

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "archive to Json error"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "paas.cloudres"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;-><init>(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
