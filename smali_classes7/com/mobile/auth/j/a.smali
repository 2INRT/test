.class public Lcom/mobile/auth/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mobile/auth/j/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mobile/auth/j/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/j/a;->a:Lcom/mobile/auth/j/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mobile/auth/j/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mobile/auth/j/a;->a:Lcom/mobile/auth/j/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mobile/auth/j/a;

    invoke-direct {v1}, Lcom/mobile/auth/j/a;-><init>()V

    sput-object v1, Lcom/mobile/auth/j/a;->a:Lcom/mobile/auth/j/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mobile/auth/j/a;->a:Lcom/mobile/auth/j/a;

    return-object v0
.end method

.method private a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 90
    new-instance v0, Lcom/mobile/auth/h/d;

    invoke-direct {v0}, Lcom/mobile/auth/h/d;-><init>()V

    .line 91
    new-instance v1, Lcom/mobile/auth/h/c;

    invoke-direct {v1}, Lcom/mobile/auth/h/c;-><init>()V

    .line 92
    new-instance v2, Lcom/mobile/auth/h/a;

    invoke-direct {v2}, Lcom/mobile/auth/h/a;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lcom/mobile/auth/h/d;->a(Lcom/mobile/auth/h/b;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/mobile/auth/h/c;->a(Lcom/mobile/auth/h/b;)V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mobile/auth/j/c;->a(J)V

    .line 96
    new-instance v1, Lcom/mobile/auth/j/a$a;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mobile/auth/j/a$a;-><init>(Lcom/mobile/auth/j/a;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;Lcom/mobile/auth/j/c;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/mobile/auth/h/d;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V
    .locals 15

    move-object/from16 v0, p1

    .line 20
    const-string/jumbo v1, "networktype"

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 21
    move-result v1

    new-instance v2, Lcom/mobile/auth/i/h;

    invoke-direct {v2}, Lcom/mobile/auth/i/h;-><init>()V

    .line 22
    const-string/jumbo v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->c(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "quick_login_android_9.5.5.4"

    .line 24
    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->d(Ljava/lang/String;)V

    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->e(Ljava/lang/String;)V

    const-string/jumbo v3, "operatortype"

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->f(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/m/m;->a()Ljava/lang/String;

    .line 28
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/m/m;->b()Ljava/lang/String;

    .line 29
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/m/m;->c()Ljava/lang/String;

    .line 30
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->j(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/a;->k(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v5, "3.0"

    invoke-virtual {v2, v5}, Lcom/mobile/auth/i/a;->l(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/mobile/auth/m/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/i/a;->m(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mobile/auth/m/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/i/a;->n(Ljava/lang/String;)V

    const-string/jumbo v6, "apppackage"

    .line 35
    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/i/a;->p(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "appsign"

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/i/a;->q(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v6, "AID"

    invoke-static {v6, v4}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/h;->w(Ljava/lang/String;)V

    const-string/jumbo v4, "logintype"

    invoke-virtual {v0, v4}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    const-string/jumbo v6, "isRisk"

    invoke-virtual {v0, v6, v8}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 39
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "userCapaid"

    .line 40
    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/i/h;->y(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v4

    .line 42
    if-ne v4, v7, :cond_1

    const-string/jumbo v4, "200"

    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/h;->y(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    :cond_1
    const-string/jumbo v4, "50"

    .line 44
    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/h;->y(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v4, "authz"

    .line 45
    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/a;->t(Ljava/lang/String;)V

    .line 46
    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo v4, "pre"

    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/a;->t(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v4, "scripAndTokenForHttps"

    invoke-static {v0, v4}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cmic/sso/sdk/a;->b()Lcom/mobile/auth/d/a;

    move-result-object v4

    const-string/jumbo v6, "isCacheScrip"

    invoke-virtual {v0, v6, v8}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v10, "defendEOF"

    const-string/jumbo v11, "POST"

    .line 47
    const-string/jumbo v12, "traceId"

    .line 48
    const-string/jumbo v13, "/unisdk/rs/scripAndTokenForHttps"

    const-string/jumbo v14, "https://"

    if-nez v6, :cond_6

    const-string/jumbo v6, "isGotScrip"

    .line 49
    invoke-virtual {v0, v6, v8}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 50
    :cond_3
    new-instance v3, Lcom/mobile/auth/i/e;

    .line 51
    invoke-direct {v3}, Lcom/mobile/auth/i/e;-><init>()V

    .line 52
    sget-object v6, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mobile/auth/i/e;->a([B)V

    .line 53
    sget-object v6, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mobile/auth/i/e;->b([B)V

    .line 54
    invoke-virtual {v3, v2}, Lcom/mobile/auth/i/e;->a(Lcom/mobile/auth/i/a;)V

    invoke-virtual {v3, v8}, Lcom/mobile/auth/i/e;->a(Z)V

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->h()Z

    move-result v2

    const-string/jumbo v6, "isCloseIpv4"

    invoke-virtual {v0, v6, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->i()Z

    .line 55
    move-result v2

    const-string/jumbo v6, "isCloseIpv6"

    invoke-virtual {v0, v6, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "use2048PublicKey"

    invoke-virtual {v0, v4, v8}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "BaseRequest"

    .line 59
    const-string/jumbo v6, "\u4f7f\u75282\u5bf9\u5e94\u7684\u7f16\u7801"

    invoke-static {v4, v6}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Lcom/mobile/auth/i/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/m/i;->a()Lcom/mobile/auth/m/i;

    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mobile/auth/m/i;->b([B)Ljava/lang/String;

    .line 62
    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/mobile/auth/m/i;->a()Lcom/mobile/auth/m/i;

    move-result-object v4

    sget-object v6, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lcom/mobile/auth/m/i;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_3
    invoke-virtual {v3, v4}, Lcom/mobile/auth/i/e;->d(Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/mobile/auth/j/b;

    invoke-virtual {v0, v12}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    invoke-direct {v4, v2, v3, v11, v6}, Lcom/mobile/auth/j/b;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    invoke-virtual {v4, v10, v2}, Lcom/mobile/auth/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "doNetworkSwitch"

    if-ne v1, v9, :cond_5

    invoke-virtual {v4, v7}, Lcom/mobile/auth/j/c;->a(Z)V

    invoke-virtual {v0, v2, v7}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 69
    goto :goto_5

    :cond_5
    invoke-virtual {v4, v8}, Lcom/mobile/auth/j/c;->a(Z)V

    invoke-virtual {v0, v2, v8}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string/jumbo v1, "phonescrip"

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/i/h;->x(Ljava/lang/String;)V

    const-string/jumbo v1, "appkey"

    .line 70
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/i/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/i/a;->o(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mobile/auth/d/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mobile/auth/j/c;

    invoke-virtual {v0, v12}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v2, v11, v6}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v3}, Lcom/mobile/auth/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v1, "interfaceVersion"

    invoke-virtual {v4, v1, v5}, Lcom/mobile/auth/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct {p0, v4, v2, v0}, Lcom/mobile/auth/j/a;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V
    .locals 5

    .line 74
    new-instance v0, Lcom/mobile/auth/i/f;

    invoke-direct {v0}, Lcom/mobile/auth/i/f;-><init>()V

    .line 75
    new-instance v1, Lcom/mobile/auth/i/f$a;

    invoke-direct {v1}, Lcom/mobile/auth/i/f$a;-><init>()V

    .line 76
    new-instance v2, Lcom/mobile/auth/i/f$b;

    invoke-direct {v2}, Lcom/mobile/auth/i/f$b;-><init>()V

    .line 77
    invoke-static {}, Lcom/mobile/auth/m/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/f$b;->f(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/mobile/auth/m/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/f$b;->g(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/f$b;->c(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v3, "appid"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/i/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/mobile/auth/i/f$b;->e(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Lcom/mobile/auth/i/f$a;->a(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/mobile/auth/i/f;->a(Lcom/mobile/auth/i/f$a;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/mobile/auth/i/f;->a(Lcom/mobile/auth/i/f$b;)V

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/a;->b()Lcom/mobile/auth/d/a;

    .line 86
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/d/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/log/logReport"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    new-instance v1, Lcom/mobile/auth/j/c;

    const-string/jumbo v2, "traceId"

    invoke-virtual {p2, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p2}, Lcom/mobile/auth/j/a;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public a(ZLcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/mobile/auth/i/b;

    invoke-direct {v0}, Lcom/mobile/auth/i/b;-><init>()V

    .line 8
    const-string/jumbo v1, "1.0"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/i/b;->c(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/i/b;->d(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "AID"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/i/b;->e(Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    const-string/jumbo p1, "1"

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/b;->f(Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "quick_login_android_9.5.5.4"

    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/b;->g(Ljava/lang/String;)V

    const-string/jumbo p1, "appid"

    .line 14
    invoke-virtual {p2, p1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/b;->h(Ljava/lang/String;)V

    const-string/jumbo p1, "iYm0HAnkxQtpvN44"

    .line 15
    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/b;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/a;->b()Lcom/mobile/auth/d/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo p1, "/client/uniConfig"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/j/c;

    const-string/jumbo v2, "traceId"

    .line 19
    invoke-virtual {p2, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p2}, Lcom/mobile/auth/j/a;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method
