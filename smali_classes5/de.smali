.class public final Lde;
.super Lvc;
.source "SourceFile"


# static fields
.field public static volatile f:Lde;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lde;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lde;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lc20;->b:Lc20;

    .line 23
    .line 24
    iget-object p1, p1, Lc20;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Lde;
    .locals 2

    .line 1
    sget-object v0, Lde;->f:Lde;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lde;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lde;->f:Lde;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lde;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lde;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lde;->f:Lde;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v1, "appId is null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    sget-object p0, Lde;->f:Lde;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "authorizeWithParam param = "

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "AccountWeiboModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string/jumbo p3, ""

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    const-string/jumbo v0, "activity is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p4, p2, p3, p1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const/4 p2, -0x6

    .line 38
    const-string/jumbo v0, "WBAPI minSDKVersion >= 22"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p4, p2, p3, p1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance p1, Lde$b;

    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p2}, Lde$b;-><init>(Lde;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lde;->f(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lde;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lde;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lde;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lde;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput v2, p0, Lde;->b:I

    .line 48
    .line 49
    new-instance p1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 50
    .line 51
    sget-object v0, Lc20;->b:Lc20;

    .line 52
    .line 53
    iget-object v1, v0, Lc20;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lde;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "https://passport.amap.com/sina/callback.php"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "email,direct_messages_read,direct_messages_write"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 69
    .line 70
    iget-object v0, v0, Lc20;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Lde$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lde$a;-><init>(Lde;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, p1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
