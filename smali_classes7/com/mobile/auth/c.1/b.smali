.class public final Lcom/mobile/auth/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 6

    .line 28
    const-string/jumbo v0, "data"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string/jumbo p2, "result"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7532

    if-eqz p2, :cond_1

    .line 32
    if-ne p2, v4, :cond_5

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 33
    if-nez v5, :cond_5

    invoke-static {v3, p3}, Lcom/mobile/auth/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v5, :cond_5

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :goto_0
    if-ne p2, v4, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string/jumbo v1, "urls"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 43
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    return-object v2

    :cond_3
    invoke-static {p1, v0, p3, p4}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    .line 46
    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string/jumbo p3, "decryptResult error"

    invoke-static {p2, p3, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 12
    new-instance v0, Lcom/mobile/auth/c/n;

    invoke-direct {v0}, Lcom/mobile/auth/c/n;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/mobile/auth/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mobile/auth/c/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request params : "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/mobile/auth/c/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;

    .line 17
    move-result-object p4

    iget-boolean v1, p4, Lcom/mobile/auth/c/n;->d:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object p4, p4, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 19
    if-eqz p4, :cond_0

    const-string/jumbo p4, "https://card.e.189.cn/auth/preauth.do"

    .line 20
    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    const-string/jumbo p4, "https://id6.me/auth/preauth.do"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v1, p1

    .line 21
    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;

    move-result-object p4

    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request result : "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p6

    invoke-static {p3, p6}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    .line 24
    move-result-object p1

    iput-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    .line 26
    iput-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {p7, p1, p2}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 51
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p2, p3}, Lcom/mobile/auth/c/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 57
    return-object v1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 58
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/mobile/auth/c/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V
    .locals 9

    .line 9
    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobile/auth/c/r;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 10
    new-instance v0, Lcom/mobile/auth/c/b$d;

    move-object v1, v0

    move-object v2, p0

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/c/b$d;-><init>(Lcom/mobile/auth/c/b;Ljava/util/concurrent/Future;ILcom/mobile/auth/c/r$a;Ljava/lang/String;Landroid/content/Context;Lcom/mobile/auth/a/b;)V

    .line 11
    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/c/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 9
    const-string/jumbo v0, ""

    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "generateAesKey error"

    invoke-static {v2, v3, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 2

    .line 16
    const-string/jumbo p0, "data"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 17
    return-object v0

    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo p1, "result"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 21
    if-nez p1, :cond_1

    invoke-static {v1, p2}, Lcom/mobile/auth/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_1
    sget-object p1, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "decryptResult error"

    invoke-static {p1, p2, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 15

    .line 3
    sget v0, Lcom/mobile/auth/a/a;->c:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    const/16 v5, 0x2710

    goto :goto_0

    :cond_0
    move v5, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/mobile/auth/c/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mobile/auth/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v3}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/b/b;->d(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/mobile/auth/b/b;->e(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    const-string/jumbo v2, "preauth"

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->c(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/mobile/auth/c/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->g(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->b(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 7
    new-instance v4, Lcom/mobile/auth/c/b$a;

    move-object v6, v4

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v13, v3

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v14}, Lcom/mobile/auth/c/b$a;-><init>(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 12

    .line 1
    sget v0, Lcom/mobile/auth/a/a;->c:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    .line 2
    :cond_0
    invoke-static {}, Lcom/mobile/auth/c/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v3}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    move-object v5, p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/b/b;->d(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mobile/auth/b/b;->e(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    const-string/jumbo v2, "preauth"

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->c(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/auth/c/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->g(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->b(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 5
    new-instance v10, Lcom/mobile/auth/c/j;

    invoke-direct {v10}, Lcom/mobile/auth/c/j;-><init>()V

    .line 6
    new-instance v11, Lcom/mobile/auth/c/b$b;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/c/b$b;-><init>(Lcom/mobile/auth/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 7
    move-object v1, p1

    invoke-virtual {v10, p1, v11}, Lcom/mobile/auth/c/j;->a(Landroid/content/Context;Lcom/mobile/auth/c/j$c;)V

    .line 8
    invoke-virtual {v10, v0}, Lcom/mobile/auth/c/j;->a(I)V

    return-void
.end method
