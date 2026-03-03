.class public Lcom/mobile/auth/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobile/auth/q/a;

.field private volatile c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

.field private d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfig(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobile/auth/r/a;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mobile/auth/r/a;->b:Lcom/mobile/auth/q/a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobile/auth/r/a;->b:Lcom/mobile/auth/q/a;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    return-object p1
.end method

.method public static synthetic b(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/r/a;->b:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/r/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/auth/r/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->c()V

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->d()V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->e()V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->a()V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->b()V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->g()V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->b()V

    .line 6
    new-instance v3, Lcom/mobile/auth/t/a;

    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/r/a;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v2, p0, Lcom/mobile/auth/r/a;->b:Lcom/mobile/auth/q/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/mobile/auth/t/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/q/a;)V

    .line 7
    new-instance v2, Lcom/mobile/auth/r/a$a;

    sget-object v6, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v7, 0x7d0

    move-object v4, v2

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/mobile/auth/r/a$a;-><init>(Lcom/mobile/auth/r/a;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 8
    new-instance p1, Lcom/mobile/auth/z/a;

    const-wide/16 v4, 0x1388

    const-class v6, Lcom/mobile/auth/A/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/z/a;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;JLjava/lang/Class;)V

    .line 9
    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/auth/r/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->u()Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->v()Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->w()Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->q()Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->s()Z

    move-result p1

    return p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->y()Z

    move-result p1

    return p1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->x()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/auth/r/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfigLimitFlag(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfigCloseFlag(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_auth_demoted()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_demoted()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/auth/r/a;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_login_demoted()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/r/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/r/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/mobile/auth/D/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mobile/auth/r/a;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
