.class public Lcom/autonavi/bundle/account/ajx/ModuleAccount;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# static fields
.field private static ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String; = "ModuleAccount"


# instance fields
.field private accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private login:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->login:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/account/ajx/ModuleAccount;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->buildError(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->ERROR:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->convertAuthCodeMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildError(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private convertAuthCodeMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "auth_code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private errorCallback(Ljava/lang/Exception;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->ERROR:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->buildError(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "accountTAG"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->ERROR:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->buildError(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private jsonObj2Map(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private notifyAccountStatusChangedCallback(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "status:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ",accountStatusChangedCallback != null:"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "basemap.account"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "loginChange"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private successCallbackOriginData(Lcom/autonavi/minimap/falcon/base/BaseResponse;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->ERROR:I

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->buildError(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "successCallbackOriginData: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->originalData:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "basemap.account"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "ModuleAccount"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->originalData:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public appealAndBindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$q;

    .line 17
    .line 18
    invoke-direct {v6, p0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$q;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->appealAndBindMobileForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string/jumbo p5, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ","

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, -0x3

    .line 83
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v6, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public appealVCodeLogin(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$m0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$m0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p4, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->appealVCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, ","

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, -0x3

    .line 66
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public authorizeWithScope(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$k0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "invalid scope:"

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x3

    .line 40
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->requestGdAuthCode(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public bindMobileWithPaymentForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$p;

    .line 17
    .line 18
    invoke-direct {v6, p0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$p;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->bindMobileWithPaymentForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string/jumbo p5, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ","

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, -0x3

    .line 83
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v6, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public checkVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$h;

    .line 11
    .line 12
    invoke-direct {v6, p0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$h;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->checkVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo p5, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, ","

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, -0x3

    .line 77
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v6, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public clearPreInfo()V
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln54;->b()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->clearPreInfo()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public deactivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "mobile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "check_code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lid$g;->a:Lid;

    .line 29
    .line 30
    invoke-virtual {p2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$o;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$o;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->deactivate(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public deactivateWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$g0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$g0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->deactivate(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public doTaoBaoSDKLogout()V
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lae;->b(Lcom/autonavi/minimap/account/sdk/AccountType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public emailBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$j;

    .line 17
    .line 18
    invoke-direct {v6, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$j;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public emailBindWithRiskControl(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "email"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v0, "code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "replace_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object v0, Lid$g;->a:Lid;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$l;

    .line 36
    .line 37
    invoke-direct {v6, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$l;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public emailLogin(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x3

    .line 9
    const-string/jumbo v2, "emailLogin :"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "ModuleAccount"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "basemap.account"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, ","

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {v2, p1, v5, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lid$g;->a:Lid;

    .line 38
    .line 39
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p3, 0x0

    .line 51
    :goto_0
    new-instance v2, Lcom/autonavi/bundle/account/ajx/ModuleAccount$r0;

    .line 52
    .line 53
    invoke-direct {v2, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$r0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p4, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 73
    .line 74
    invoke-virtual {p4, p1, p2, p3, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->emailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_5
    :goto_3
    invoke-static {v2, p1, v5, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    const-string/jumbo p2, "code"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "message"

    .line 126
    .line 127
    .line 128
    const-string/jumbo p3, "\u5fc5\u4f20\u53c2\u6570\u7f3a\u5931"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x1

    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    aput-object p1, p2, p3

    .line 143
    .line 144
    invoke-interface {p4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public fetchUserInfo(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/autonavi/bundle/account/ajx/ModuleAccount$i;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$i;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->fetchUserInfo(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getLoginOneStepPhoneInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$k;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLoginOneStepToken(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$n0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$n0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMobile(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lx86;->j:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, ""

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getThirdPartyAuthCode(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "accountType is null"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->convertAuthCodeMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget-object p1, Lid$g;->a:Lid;

    .line 36
    .line 37
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v7, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->errorCallback(Ljava/lang/Exception;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getUserAreaCodeSync()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAreaCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v2, "areaCode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object v1
.end method

.method public getUserAvatarPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    iget-object v1, v0, Lid;->b:Lrb0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lid;->b:Lrb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrb0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfoJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "requestVerifyCode :"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ","

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3, v1, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "basemap.account"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ModuleAccount"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo p4, "0"

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v6, p4

    .line 56
    sget-object p4, Lid$g;->a:Lid;

    .line 57
    .line 58
    invoke-virtual {p4}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance v7, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s0;

    .line 63
    .line 64
    invoke-direct {v7, p0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_4

    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p4, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p3

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->requestVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p1, v1, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, -0x3

    .line 125
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v7, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_5
    :goto_2
    sget p1, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->ERROR:I

    .line 134
    .line 135
    const-string/jumbo p2, "params error"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->buildError(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x1

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    aput-object p1, p2, p3

    .line 147
    .line 148
    invoke-interface {p5, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getVerifyFactor(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "basemap.account"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "Verify#getVerifyFactor"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "resultCallback is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v3, "context is null"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "getVerifyFactor"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "resultMessage"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "resultCode"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "onGetVerifyFactor e="

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luw2;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Luw2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    const/16 v3, -0x270f

    .line 48
    .line 49
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "verify cloud close"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v3, v1

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v4, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, -0x270b

    .line 79
    .line 80
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v3, v1

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Ln85;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v9, v3}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->getVerifyFactorSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    const-string/jumbo v9, "getVerifyFactorSync verifyFactor isEmpty"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_1
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v9, "verify factor success"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "verifyFactor"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v4, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v3, v1

    .line 153
    .line 154
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v9, "e="

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v7, v2, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, -0x270c

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "verify crash"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v8, v0, v1

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public getVerifyFactorSync()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Luw2;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initPassword(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->initPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "password"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v1, Lid$g;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/autonavi/bundle/account/ajx/ModuleAccount$e0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$e0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->initPassword(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public initPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "pass_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "target_value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "target_code"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget-object p2, Lid$g;->a:Lid;

    .line 28
    .line 29
    invoke-virtual {p2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/autonavi/bundle/account/ajx/ModuleAccount$g;

    .line 38
    .line 39
    invoke-direct {p4, p0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$g;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->initPassword(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isNeedUpdateMaskPhone()Z
    .locals 3

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln54;->b()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->isNeedUpdateMaskPhone()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    return v2
.end method

.method public isOverseaUser()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public loginOneStep(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->loginOneStepWithRiskControl(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public loginOneStepWithParam(Lorg/json/JSONObject;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$h0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$h0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f(Ljava/lang/String;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loginOneStepWithRiskControl(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "mobile"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object p1, Lid$g;->a:Lid;

    .line 16
    .line 17
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$v;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$v;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f(Ljava/lang/String;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public logout(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$d;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lld;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lld;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/account/sdk/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lcom/autonavi/minimap/account/sdk/b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->logout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public mobileBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$m;

    .line 17
    .line 18
    invoke-direct {v6, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$m;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public mobileBindWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "mobile"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v0, "code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "replace_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object v0, Lid$g;->a:Lid;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$i0;

    .line 36
    .line 37
    invoke-direct {v6, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$i0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public mobileLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "mobileLogin :"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ","

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "basemap.account"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "ModuleAccount"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lid$g;->a:Lid;

    .line 24
    .line 25
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$q0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$q0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public mobileLoginWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "mobile"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v2, Lid$g;->a:Lid;

    .line 19
    .line 20
    invoke-virtual {v2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$j0;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$j0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public modifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->modifyPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public modifyPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "newpassword"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "oldpassword"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v2, Lid$g;->a:Lid;

    .line 19
    .line 20
    invoke-virtual {v2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$d0;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$d0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0, p1, v3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->modifyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public modifyPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "pass_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "target_value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "target_code"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget-object p3, Lid$g;->a:Lid;

    .line 28
    .line 29
    invoke-virtual {p3}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance p5, Lcom/autonavi/bundle/account/ajx/ModuleAccount$f;

    .line 38
    .line 39
    invoke-direct {p5, p0, p6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$f;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->modifyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCancelLogin()V
    .locals 3

    .line 1
    sget-object v0, Lrd$a;->a:Lrd;

    .line 2
    .line 3
    new-instance v1, Lod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCancelThirdPartyBind(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCancelThirdPartyBind="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.account"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "MobileAccount"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Mobile:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lrd$a;->a:Lrd;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lnd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lpd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onLoginHomePageDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lrd$a;->a:Lrd;

    .line 2
    .line 3
    iget-object v1, v0, Lrd;->d:Lcom/autonavi/bundle/account/api/ILoginAndBindWithDestroyListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/ILoginAndBindWithDestroyListener;->onPageDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lrd;->d:Lcom/autonavi/bundle/account/api/ILoginAndBindWithDestroyListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLoginStateChanged(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->notifyAccountStatusChangedCallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->removeAccountStatusChangedCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onThirdPartyBindFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onThirdPartyBindFailed="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.account"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "MobileAccount"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Mobile:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lrd$a;->a:Lrd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lnd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lm2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v2, v0, v1}, Lm2;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method

.method public openLoginHomePageAndCheckMobileOnce()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->openLoginHomePageAndCheckMobileOnceWithSource(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public openLoginHomePageAndCheckMobileOnceWithSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$s;-><init>(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public openUserCheckinWebView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "user_checkin_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/amap/bundle/webview/presenter/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public openUserLevelWebView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "user_level_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public preloadLoginOneStepPhoneInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$f0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$f0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeAccountStatusChangedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public requestAppealVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$l0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$l0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p4, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->requestAppealVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ","

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, -0x3

    .line 61
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "target_value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "code"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "password"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget-object p1, Lid$g;->a:Lid;

    .line 28
    .line 29
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$e;

    .line 38
    .line 39
    invoke-direct {p3, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$e;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->resetPassword(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public resetPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->resetPassword(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAccountStatusChangedCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setAccountStatusChangedCallback="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "basemap.account"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "loginChange"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->accountStatusChangedCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public startVerifyIvTokenInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "resultCallback is null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "basemap.account"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "Verify#startVerifyIvTokenInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string/jumbo v0, "ivToken"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/autonavi/bundle/account/ajx/ModuleAccount$x;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$x;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Luw2;->d(Ljava/lang/String;Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;Lcom/autonavi/bundle/account/model/verify/VerifyCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public thirdPartyAuthorizationAndBind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyAuthorizationAndBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public thirdPartyAuthorizationAndBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "update_mode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "replace_type"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo p2, "0"

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "pass_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "target_value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "target_code"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-virtual {p0, p1, v1, v0, p6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyBindWithParam(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public thirdPartyBind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public thirdPartyBindWithParam(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "replace_type"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :try_start_1
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "update_mode"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "0"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object v8, Lid$g;->a:Lid;

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v13, Lcom/autonavi/bundle/account/ajx/ModuleAccount$z;

    .line 60
    .line 61
    invoke-direct {v13, v7, v3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$z;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move-object v9, v12

    .line 66
    move-object v12, v0

    .line 67
    invoke-virtual/range {v8 .. v13}, Lid;->h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lid$g;->a:Lid;

    .line 72
    .line 73
    invoke-virtual {v1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v16, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;

    .line 86
    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    move-object v4, v12

    .line 94
    move-object v5, v10

    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-virtual/range {v11 .. v16}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct {v7, v1, v3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->errorCallback(Ljava/lang/Exception;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method public thirdPartyBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "update_mode"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "replace_type"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo p2, "0"

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "pass_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "target_value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "target_code"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-virtual {p0, p1, v1, v0, p6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyBindWithParam(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public thirdPartyLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyLoginWithRiskControl(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public thirdPartyLoginWithRiskControl(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lid$g;->a:Lid;

    .line 17
    .line 18
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;

    .line 27
    .line 28
    invoke-direct {v6, p0, p4, v2, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/account/sdk/AccountType;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lid$g;->a:Lid;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p3, p2

    .line 48
    :goto_0
    new-instance v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$b;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, p3, p2, v0}, Lid;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public tokenLogin(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string/jumbo v0, "token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "user_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lid$g;->a:Lid;

    .line 21
    .line 22
    invoke-virtual {v2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$y;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$y;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, v2, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1, v3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p2, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, ","

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, -0x3

    .line 82
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->unbindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unbindWithParam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "env"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    sget-object v0, Lid$g;->a:Lid;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$b0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$b0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v2, Lkd;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v1}, Lkd;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lcom/autonavi/minimap/account/sdk/c;

    .line 61
    .line 62
    invoke-direct {v1, p3, p1, v2}, Lcom/autonavi/minimap/account/sdk/c;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->unbind(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public unbindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v1, "check"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "pass_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "target_value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "target_code"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    sget-boolean p2, Lyc1;->a:Z

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    const-string/jumbo p3, "env"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    sget-object p2, Lid$g;->a:Lid;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Lcom/autonavi/bundle/account/ajx/ModuleAccount$n;

    .line 69
    .line 70
    invoke-direct {p4, p0, p6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$n;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    new-instance p6, Lkd;

    .line 78
    .line 79
    invoke-direct {p6, p2, p1, p4}, Lkd;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-instance p4, Lcom/autonavi/minimap/account/sdk/c;

    .line 90
    .line 91
    invoke-direct {p4, p5, p1, p6}, Lcom/autonavi/minimap/account/sdk/c;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p5, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->unbind(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-direct {p0, p1, p6}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->errorCallback(Ljava/lang/Exception;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public updateUserInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "avatar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v3, "ModuleAccount"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "basemap.account"

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string/jumbo v2, "file:///"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "updateAvatar params:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lid$g;->a:Lid;

    .line 59
    .line 60
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$t;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$t;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->updateAvatar(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "updateUserInfo params:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lid$g;->a:Lid;

    .line 94
    .line 95
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$u;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$u;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->updateUserInfo(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public updateUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "avatar"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "birthday"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "nickname"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "gender"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {p0, v0, p5}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->updateUserInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public userNameLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "userNameLogin :"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ","

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "basemap.account"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "ModuleAccount"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lid$g;->a:Lid;

    .line 24
    .line 25
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/autonavi/bundle/account/ajx/ModuleAccount$o0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$o0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public userNameLoginWithRiskControl(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "userid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "password"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object v2, Lid$g;->a:Lid;

    .line 21
    .line 22
    invoke-virtual {v2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lcom/autonavi/bundle/account/ajx/ModuleAccount$p0;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$p0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->errorCallback(Ljava/lang/Exception;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
