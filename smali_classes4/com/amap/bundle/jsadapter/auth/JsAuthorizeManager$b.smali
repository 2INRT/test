.class public final Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;->a:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;->a:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lse;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lse;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v4, v0, Lse;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-boolean v3, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Ld33;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    sget-object v3, Ld33;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :catch_0
    monitor-exit v0

    .line 59
    :goto_1
    sget-object p1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 60
    .line 61
    invoke-virtual {p1}, Lse;->i()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ld33;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :cond_4
    :goto_3
    return v1
.end method

.method public final setWhiteListSwitch(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lse;->a:Z

    .line 7
    .line 8
    sget-object v1, Ld33;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "[JsAuthCfg] setEnableAccessControl = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "jsauth"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "jsauth"

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string/jumbo v2, "whitelistswitch"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
