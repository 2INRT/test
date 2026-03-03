.class public Lcom/amap/location/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Ljava/lang/String; = "{\"begin_main_type\":60,\"end_main_type\":60,\"file_max_size\":20480,\"keep_duration\":2880,\"max_cache_space\":52428800,\"cache_path\":\"pos_60\",\"sub_modules\":[{\"begin_sub_type\":0,\"end_sub_type\":0,\"n\":62,\"k\":\"e,w,s\"},{\"begin_sub_type\":1,\"end_sub_type\":1,\"n\":0,\"k\":\"i\"},{\"begin_sub_type\":2,\"end_sub_type\":2,\"n\":62,\"k\":\"r\"}]}"

.field private static c:Ljava/lang/String; = "{\"begin_main_type\":61,\"end_main_type\":61,\"max_cache_space\":52428800,\"file_max_size\":20480,\"keep_duration\":2880,\"cache_path\":\"pos_61\",\"sub_modules\":[{\"begin_sub_type\":0,\"end_sub_type\":0,\"n\":62,\"k\":\"e,w,s\"},{\"begin_sub_type\":1,\"end_sub_type\":1,\"n\":0,\"k\":\"i\"},{\"begin_sub_type\":2,\"end_sub_type\":2,\"n\":62,\"k\":\"r\"},{\"begin_sub_type\":3,\"end_sub_type\":3,\"f\":false,\"n\":2,\"k\":\"c\"}]}"

.field private static d:Lcom/amap/location/support/storage/KeyValueStorer; = null

.field private static e:Ljava/lang/String; = "main"

.field private static f:Lcom/amap/location/support/handler/AmapHandler; = null

.field private static g:Z = true

.field private static h:Z = true

.field private static i:Z


# direct methods
.method public static a()V
    .locals 2

    .line 15
    sget-object v0, Lcom/amap/location/sdk/d/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/location/sdk/d/d;->i:Z

    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 13
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/b/b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I[BLjava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string/jumbo v0, "c"

    invoke-static {v0, p0, p1, p2}, Lcom/amap/location/sdk/d/b/b;->a(Ljava/lang/String;I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "opt"

    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "main"

    const-string/jumbo v2, "loc"

    if-eqz p0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, v1

    :goto_0
    sput-object v3, Lcom/amap/location/sdk/d/d;->e:Ljava/lang/String;

    const-string/jumbo v3, "enable"

    sget-boolean v4, Lcom/amap/location/sdk/d/d;->g:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/amap/location/sdk/d/d;->g:Z

    .line 5
    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/amap/location/sdk/d/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amap/location/sdk/d/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    sget-object v1, Lcom/amap/location/sdk/d/d;->b:Ljava/lang/String;

    sget-object v0, Lcom/amap/location/sdk/d/d;->c:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/amap/location/sdk/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/amap/location/sdk/d/d$1;

    invoke-direct {p0}, Lcom/amap/location/sdk/d/d$1;-><init>()V

    .line 12
    sput-object p0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/amap/location/sdk/d/d;->a:Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 8
    sget-object v0, Lcom/amap/location/sdk/d/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/location/sdk/d/d;->i:Z

    return-void
.end method

.method public static b(I[BLjava/lang/String;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-static {v0, p0, p1, p2}, Lcom/amap/location/sdk/d/b/b;->a(Ljava/lang/String;I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lcom/amap/location/sdk/d/d;->f:Lcom/amap/location/support/handler/AmapHandler;

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p0

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p0

    sput-object p0, Lcom/amap/location/sdk/d/d;->f:Lcom/amap/location/support/handler/AmapHandler;

    .line 4
    :cond_1
    sget-object p0, Lcom/amap/location/sdk/d/d;->f:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/amap/location/sdk/d/d;->e()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object p0

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->h:Z

    const-string/jumbo v1, "first"

    invoke-interface {p0, v1, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/sdk/d/d;->h:Z

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/amap/location/sdk/d/d;->e()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/amap/location/support/storage/KeyValueStorer;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/amap/location/sdk/d/d;->e()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object p0

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->c()V

    .line 7
    sget-object v0, Lcom/amap/location/sdk/d/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->c()V

    .line 3
    :cond_1
    sget-object p0, Lcom/amap/location/sdk/d/d;->e:Ljava/lang/String;

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/location/sdk/d/d;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static e()Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdk/d/d;->d:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "OptRecordLogWrapper_sp"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/sdk/d/d;->d:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amap/location/sdk/d/d;->d:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 19
    .line 20
    return-object v0
.end method
