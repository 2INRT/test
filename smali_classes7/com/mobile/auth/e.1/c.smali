.class public Lcom/mobile/auth/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/mobile/auth/e/c;


# instance fields
.field private final a:Lcom/mobile/auth/j/a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/e/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/mobile/auth/j/a;->a()Lcom/mobile/auth/j/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mobile/auth/e/c;->a:Lcom/mobile/auth/j/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/e/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/mobile/auth/e/c;->d:Lcom/mobile/auth/e/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mobile/auth/e/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mobile/auth/e/c;->d:Lcom/mobile/auth/e/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mobile/auth/e/c;

    invoke-direct {v1, p0}, Lcom/mobile/auth/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/e/c;->d:Lcom/mobile/auth/e/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/e/c;->d:Lcom/mobile/auth/e/c;

    return-object p0
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    .line 35
    const-string/jumbo v5, "openId"

    const-string/jumbo v6, "phonescrip"

    const-string/jumbo v7, "securityphone"

    const-string/jumbo v8, "103000"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "true"

    const/4 v10, 0x3

    .line 36
    const-string/jumbo v11, "logintype"

    if-eqz v8, :cond_6

    const-string/jumbo v8, "resultdata"

    .line 37
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 39
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    .line 40
    move-result-object v12

    invoke-static {v0, v8, v12}, Lcom/mobile/auth/m/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    const/4 v8, 0x0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    :try_start_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pcid"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    move-object/from16 v19, v13

    move-object v13, v0

    move-object v0, v8

    move-object/from16 v8, v19

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v7, v14}, Lcom/mobile/auth/m/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v14

    move-object v14, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v8

    move-object v8, v13

    move-object v13, v0

    move-object v0, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v8

    .line 47
    move-object v14, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, v8

    move-object v12, v0

    move-object v14, v12

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    move-object/from16 v19, v8

    move-object v8, v0

    move-object v0, v14

    move-object/from16 v14, v19

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "securityPhone  = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    const-string/jumbo v15, "AuthnBusiness"

    .line 51
    invoke-static {v15, v13}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v6, v14}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    const-string/jumbo v5, "isRisk"

    .line 53
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    iget-object v13, v7, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    const-string/jumbo v8, "scripExpiresIn"

    .line 54
    const-string/jumbo v15, "0"

    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string/jumbo v8, "scripKey"

    .line 56
    const-string/jumbo v6, ""

    invoke-virtual {v1, v8, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v17

    const-string/jumbo v8, "scripType"

    invoke-virtual {v1, v8, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/mobile/auth/m/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_4

    :cond_2
    move-object/from16 v7, p0

    .line 60
    :goto_4
    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_3

    .line 61
    invoke-static {v0}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    invoke-interface {v2, v3, v9, v1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v5, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 64
    if-eqz v6, :cond_4

    invoke-virtual {v1, v5, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isGotScrip"

    .line 65
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p2}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    .line 66
    goto :goto_5

    :cond_4
    invoke-interface {v2, v3, v4, v1, v12}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p0

    const-string/jumbo v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    invoke-static {v15, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const v0, 0x18f4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 68
    invoke-static {v3, v4}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0, v4, v1, v3}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void

    .line 71
    :cond_6
    move-object/from16 v7, p0

    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v10, :cond_7

    invoke-static/range {p3 .. p4}, Lcom/mobile/auth/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3, v9, v1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_7
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mobile/auth/e/c;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;)Z
    .locals 8

    .line 20
    const-string/jumbo v0, "isCachePhoneScrip = "

    const-string/jumbo v1, "\u89e3\u5bc6phoneScript "

    iget-object v2, p0, Lcom/mobile/auth/e/c;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/m/h;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 22
    const-string/jumbo v5, "securityphone"

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    const-string/jumbo v6, "securityphone"

    .line 24
    invoke-virtual {p1, v6, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "logintype"

    invoke-virtual {p1, v5}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 25
    move-result v5

    const/4 v6, 0x3

    if-eq v6, v5, :cond_1

    iget-object v5, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    .line 26
    invoke-static {v5}, Lcom/mobile/auth/m/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "AuthnBusiness"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    invoke-static {v6, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "phonescrip"

    .line 29
    invoke-virtual {p1, v1, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v6}, Lcom/mobile/auth/m/h;->a(ZZ)V

    .line 31
    :cond_1
    const-string/jumbo v1, "isCacheScrip"

    invoke-virtual {p1, v1, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    const-string/jumbo v1, "AuthnBusiness"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "networktype"

    .line 34
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    return v4

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/auth/m/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/mobile/auth/m/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "apppackage"

    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "appsign"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "getScripAndToken start"

    const-string/jumbo v1, "AuthnBusiness"

    invoke-static {v1, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "isGotScrip"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 3
    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isGotScrip = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;)V

    const-string/jumbo v0, "isCacheScrip"

    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    const/4 v1, 0x1

    const-string/jumbo v2, "logintype"

    .line 7
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/auth/e/c;->c(Lcom/cmic/sso/sdk/a;)V

    const-string/jumbo v0, "networktype"

    .line 8
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 10
    if-eq v0, v3, :cond_0

    const-string/jumbo v0, "isRisk"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 11
    move-result v0

    const-string/jumbo v3, "userCapaid"

    .line 12
    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "200"

    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 14
    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "50"

    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/e/c;->a:Lcom/mobile/auth/j/a;

    new-instance v1, Lcom/mobile/auth/e/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/e/c$a;-><init>(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/j/a;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V

    return-void
.end method

.method private c(Lcom/cmic/sso/sdk/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string/jumbo v2, "use2048PublicKey"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "AuthnBusiness"

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mobile/auth/m/a;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v2, "utf-8"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/mobile/auth/m/a;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "authType"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "3"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .locals 3

    .line 8
    const-string/jumbo v0, "traceId"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string/jumbo v0, "AuthnBusiness"

    const-string/jumbo v1, "LoginCheck method start"

    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/mobile/auth/e/c;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v2

    .line 11
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "logintype"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 13
    move-result v0

    const-string/jumbo v1, "isCacheScrip"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "securityphone"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "103000"

    .line 17
    const-string/jumbo v2, "true"

    invoke-interface {p2, v1, v2, p1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    .line 18
    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    .line 19
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u65e0\u6570\u636e\u7f51\u7edc"

    const/4 v1, 0x0

    const-string/jumbo v2, "102103"

    invoke-interface {p2, v2, v0, p1, v1}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
