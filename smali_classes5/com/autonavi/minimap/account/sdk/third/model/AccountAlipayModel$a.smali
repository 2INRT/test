.class public final Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

.field final synthetic val$accountExtParams:Lxc;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;Lxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$accountExtParams:Lxc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 12

    .line 2
    const-string/jumbo v0, ""

    .line 3
    iget-boolean v1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    const-string/jumbo v1, "auth_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 9
    if-eqz p1, :cond_1

    const/4 v2, -0x2

    const-string/jumbo v3, "fetchAlipayAuthParam fail\uff0cauthUrl is null"

    invoke-static {v2, v3}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2, v0, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 11
    const/4 v2, -0x4

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    .line 12
    const-string/jumbo p1, "AccountAlipayModel"

    .line 13
    const-string/jumbo v0, "authorizeWithParam auth url is null"

    invoke-static {v3, p1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "auth url is null"

    invoke-static {v2, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 15
    .line 16
    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 17
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->b:Lcom/autonavi/minimap/account/sdk/AccountService;

    if-nez p1, :cond_5

    move-object v9, v1

    .line 18
    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p1, Lx86;->j:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 20
    if-nez v4, :cond_6

    iget-object p1, p1, Lx86;->j:Ljava/lang/String;

    .line 21
    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    move-object v9, p1

    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$accountExtParams:Lxc;

    .line 22
    if-eqz p1, :cond_7

    iget-object p1, p1, Lxc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    const/4 v4, 0x1

    xor-int/lit8 v6, p1, 0x1

    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->g:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 29
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/b;

    invoke-direct {v0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/b;-><init>(Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo p1, "NewAlipayModelHelper"

    const-string/jumbo v2, "auth, host: "

    .line 31
    const-string/jumbo v3, ", authInfo: "

    const-string/jumbo v10, ", phoneNumber: "

    invoke-static {v2, v7, v3, v8, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", fromMiniApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", recommend: false"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_a

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    iget-wide v10, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->f:J

    sub-long/2addr v2, v10

    const-wide/16 v10, 0xbb8

    .line 36
    cmp-long p1, v2, v10

    if-gez p1, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/third/model/b;->onCancel()V

    .line 37
    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->f:J

    :cond_a
    iget-object v4, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    const-wide/16 v2, -0x1

    .line 42
    :try_start_1
    iput-wide v2, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->e:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;->onCancel()V

    iput-object v1, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    .line 45
    :cond_b
    iput-object v0, v5, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

    new-instance p1, Ljava/lang/Thread;

    .line 46
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/c;

    .line 47
    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/account/sdk/third/model/c;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 50
    :cond_c
    :goto_4
    const-string/jumbo v0, "\u89e3\u6790 auth url \u5931\u8d25\uff0cauthHost = "

    const-string/jumbo v4, "\uff0c authInfo = "

    .line 51
    invoke-static {v0, v7, v4, v8}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "AccountAlipayModel"

    const-string/jumbo v5, "authorizeWithParam "

    invoke-static {v3, v5, v0, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {v2, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
