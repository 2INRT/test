.class public Lcom/alipay/sdk/m/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "SSLDenied"

.field public static final A0:Ljava/lang/String; = "out_trade_no"

.field public static final B:Ljava/lang/String; = "H5PayDataAnalysisError"

.field public static final B0:Ljava/lang/String; = "trade_no"

.field public static final C:Ljava/lang/String; = "H5AuthDataAnalysisError"

.field public static final C0:Ljava/lang/String; = "biz_content"

.field public static final D:Ljava/lang/String; = "PublicKeyUnmatch"

.field public static final D0:Ljava/lang/String; = "app_id"

.field public static final E:Ljava/lang/String; = "ClientBindFailed"

.field public static final F:Ljava/lang/String; = "TriDesEncryptError"

.field public static final G:Ljava/lang/String; = "TriDesDecryptError"

.field public static final H:Ljava/lang/String; = "ClientBindException"

.field public static final I:Ljava/lang/String; = "SaveTradeTokenError"

.field public static final J:Ljava/lang/String; = "ClientBindServiceFailed"

.field public static final K:Ljava/lang/String; = "TryStartServiceEx"

.field public static final L:Ljava/lang/String; = "BindWaitTimeoutEx"

.field public static final M:Ljava/lang/String; = "CheckClientExistEx"

.field public static final N:Ljava/lang/String; = "CheckClientSignEx"

.field public static final O:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final P:Ljava/lang/String; = "ParserTidClientKeyEx"

.field public static final Q:Ljava/lang/String; = "PgApiInvoke"

.field public static final R:Ljava/lang/String; = "PgBindStarting"

.field public static final S:Ljava/lang/String; = "PgBinded"

.field public static final T:Ljava/lang/String; = "PgBindEnd"

.field public static final U:Ljava/lang/String; = "PgBindPay"

.field public static final V:Ljava/lang/String; = "PgReturn"

.field public static final W:Ljava/lang/String; = "PgReturnV"

.field public static final X:Ljava/lang/String; = "PgWltVer"

.field public static final Y:Ljava/lang/String; = "PgOpenStarting"

.field public static final Z:Ljava/lang/String; = "ErrIntentEx"

.field public static final a0:Ljava/lang/String; = "ErrActNull"

.field public static final b0:Ljava/lang/String; = "ErrActEx"

.field public static final c0:Ljava/lang/String; = "ErrActNull2"

.field public static final d0:Ljava/lang/String; = "ErrActEx2"

.field public static final e0:Ljava/lang/String; = "ErrActNotCreated"

.field public static final f0:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final g0:Ljava/lang/String; = "StartLaunchAppTransEx"

.field public static final h0:Ljava/lang/String; = "CheckLaunchAppExistEx"

.field public static final i0:Ljava/lang/String; = "LogBindCalledH5"

.field public static final j0:Ljava/lang/String; = "LogCalledH5"

.field public static final k:Ljava/lang/String; = "net"

.field public static final k0:Ljava/lang/String; = "LogHkLoginByIntent"

.field public static final l:Ljava/lang/String; = "biz"

.field public static final l0:Ljava/lang/String; = "SchemePayWrongHashEx"

.field public static final m:Ljava/lang/String; = "cp"

.field public static final m0:Ljava/lang/String; = "LogAppFetchConfigTimeout"

.field public static final n:Ljava/lang/String; = "auth"

.field public static final n0:Ljava/lang/String; = "H5CbUrlEmpty"

.field public static final o:Ljava/lang/String; = "third"

.field public static final o0:Ljava/lang/String; = "H5CbEx"

.field public static final p:Ljava/lang/String; = "wlt"

.field public static final p0:Ljava/lang/String; = "StartActivityEx"

.field public static final q:Ljava/lang/String; = "FormatResultEx"

.field public static final q0:Ljava/lang/String; = "JSONEx"

.field public static final r:Ljava/lang/String; = "GetApdidEx"

.field public static final r0:Ljava/lang/String; = "ParseBundleSerializableError"

.field public static final s:Ljava/lang/String; = "GetApdidNull"

.field public static final s0:Ljava/lang/String; = "ParseSchemeQueryError"

.field public static final t:Ljava/lang/String; = "GetApdidTimeout"

.field public static final t0:Ljava/lang/String; = "TbChk"

.field public static final u:Ljava/lang/String; = "GetUtdidEx"

.field public static final u0:Ljava/lang/String; = "TbStart"

.field public static final v:Ljava/lang/String; = "GetPackageInfoEx"

.field public static final v0:Ljava/lang/String; = "TbCancel"

.field public static final w:Ljava/lang/String; = "NotIncludeSignatures"

.field public static final w0:Ljava/lang/String; = "TbUnknown"

.field public static final x:Ljava/lang/String; = "GetPublicKeyFromSignEx"

.field public static final x0:Ljava/lang/String; = "TbOk"

.field public static final y:Ljava/lang/String; = "webError"

.field public static final y0:Ljava/lang/String; = "TbActFail"

.field public static final z:Ljava/lang/String; = "SSLError"

.field public static final z0:Ljava/lang/String; = "partner"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/k/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/sdk/m/k/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/sdk/m/k/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/sdk/m/k/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/alipay/sdk/m/k/a$f;->a(Landroid/content/Context;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/k/b;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/alipay/sdk/m/k/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/sdk/m/k/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/alipay/sdk/m/k/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/sdk/m/k/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p1, "-"

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->j:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 110
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/v/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/v/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v2, ","

    const-string/jumbo v3, ",-,-,-"

    .line 113
    invoke-static {v0, v2, v1, v3}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 89
    const-string/jumbo v0, "15.8.40"

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    const-string/jumbo v1, "h.a.3.8.40"

    invoke-static {v1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    const-string/jumbo v2, "~"

    .line 92
    invoke-static {p0, p1, v2}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    const-string/jumbo p1, "android,3,"

    const-string/jumbo v2, ","

    .line 94
    const-string/jumbo v3, ",com.alipay.mcpay,5.0,-,"

    .line 95
    invoke-static {p1, v0, v2, v1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p1

    const-string/jumbo v0, ",-"

    invoke-static {p1, p0, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 63
    const-string/jumbo v0, "-"

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/alipay/sdk/m/k/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 70
    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 71
    :catchall_0
    :cond_0
    move-object v1, v0

    :catchall_1
    :goto_0
    invoke-static {v1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 72
    const-string/jumbo v2, ",-,-,-"

    invoke-static {p0, v1, v0, v2}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "?"

    if-eqz p0, :cond_3

    .line 80
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    .line 81
    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;[B)Ljava/lang/String;

    .line 85
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/alipay/sdk/m/w/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 86
    :catchall_0
    :goto_1
    move-object v5, v0

    :goto_2
    :try_start_2
    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    return-object p0

    :catchall_1
    return-object v0

    :cond_3
    :goto_3
    const-string/jumbo p0, "0"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    .line 32
    move-object p0, v0

    :cond_0
    const-string/jumbo v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_6

    array-length v2, p0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_7

    .line 34
    aget-object v7, p0, v6

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    .line 36
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    aget-object v8, v7, v3

    const-string/jumbo v9, "partner"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "\""

    .line 37
    const/4 v10, 0x1

    if-eqz v8, :cond_1

    aget-object v1, v7, v10

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v1

    goto :goto_1

    :cond_1
    aget-object v8, v7, v3

    const-string/jumbo v11, "out_trade_no"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v8

    if-eqz v8, :cond_2

    aget-object v4, v7, v10

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v4

    goto :goto_1

    :cond_2
    aget-object v8, v7, v3

    const-string/jumbo v12, "trade_no"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v8

    if-eqz v8, :cond_3

    aget-object v5, v7, v10

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v5

    goto :goto_1

    :cond_3
    aget-object v8, v7, v3

    const-string/jumbo v9, "biz_content"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v8

    if-eqz v8, :cond_4

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->f()Lcom/alipay/sdk/m/u/a;

    move-result-object v8

    aget-object v7, v7, v10

    .line 44
    invoke-static {v8, v7}, Lcom/alipay/sdk/m/w/q;->e(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    if-eqz v7, :cond_5

    .line 47
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    aget-object v8, v7, v3

    const-string/jumbo v9, "app_id"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 49
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v1, v7, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 51
    :cond_6
    move-object v4, v1

    move-object v5, v4

    :cond_7
    invoke-static {v5}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    invoke-static {v4}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    invoke-static {v1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    const-string/jumbo v2, ","

    .line 55
    const-string/jumbo v3, ",-,"

    invoke-static {p0, v2, v0, v3, v1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, ",-,-,-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, " \u300b "

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, ""

    .line 24
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    move-result-object p0

    if-eqz p0, :cond_2

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/alipay/sdk/m/k/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    .line 43
    invoke-static {v1, v2, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 53
    invoke-static {p0}, Lcom/alipay/sdk/m/w/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p0}, Lcom/alipay/sdk/m/w/d;->d(Landroid/content/Context;)Lcom/alipay/sdk/m/w/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/w/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 57
    invoke-static {v4, p0}, Lcom/alipay/sdk/m/y/b;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string/jumbo v4, ",android,"

    const-string/jumbo v5, ","

    .line 59
    invoke-static {v0, v4, v1, v5, v2}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    const-string/jumbo v1, ",-,0,"

    .line 61
    const-string/jumbo v2, ",gw,"

    .line 62
    invoke-static {v0, v1, v3, v2, p0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, ",-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo p0, ""

    .line 33
    return-object p0

    :cond_0
    const-string/jumbo v0, "["

    const-string/jumbo v1, "\u3010"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p0

    const-string/jumbo v0, "]"

    const-string/jumbo v1, "\u3011"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    const-string/jumbo v0, "("

    const-string/jumbo v1, "\uff08"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ")"

    const-string/jumbo v1, "\uff09"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ","

    const-string/jumbo v1, "\uff0c"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "^"

    .line 39
    const-string/jumbo v1, "~"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "#"

    const-string/jumbo v1, "\uff03"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "-"

    :cond_0
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const-string/jumbo v0, "12345678uuid"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    const-string/jumbo v0, "|"

    .line 14
    invoke-static {p2, v0, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string/jumbo p3, ""

    invoke-virtual {p0, p3, p1, p2}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 4
    const-string/jumbo v0, ": "

    .line 5
    invoke-static {p4, v0, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "event "

    const-string/jumbo v1, "event "

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/sdk/m/m/b;->g(Lcom/alipay/sdk/m/u/a;)Z

    move-result v2

    .line 2
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "-"

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p3}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",-,-,-,-,-,-,-,-,-,-,"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/sdk/m/k/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "^"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const-string/jumbo p1, "-"

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_2
    invoke-static {p2}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {}, Lcom/alipay/sdk/m/k/b;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo p1, ","

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",-,-,-,-,-,-,-,-,-,-,"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 17
    invoke-static {p1}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alipay/sdk/m/k/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/m/k/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/sdk/m/k/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/m/k/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/m/k/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/sdk/m/k/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/sdk/m/k/b;->h:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lcom/alipay/sdk/m/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/sdk/m/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/sdk/m/k/b;->j:Ljava/lang/String;

    .line 20
    const-string/jumbo v9, "[("

    const-string/jumbo v10, "),("

    .line 21
    invoke-static {v9, v0, v10, p1, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p1

    invoke-static {p1, v1, v10, v2, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v10, v4, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v10, v6, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v0, ")]"

    invoke-static {p1, v7, v10, v8, v0}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "err "

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string/jumbo v0, "^"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p3, "-"

    .line 8
    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {}, Lcom/alipay/sdk/m/k/b;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ","

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo p1, ","

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/k/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
