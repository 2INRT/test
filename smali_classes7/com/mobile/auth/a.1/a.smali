.class public abstract Lcom/mobile/auth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field public static b:Lcom/mobile/auth/a/c;

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static a(IIILcom/mobile/auth/a/c;)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/auth/a/a;->d:I

    .line 2
    sput p1, Lcom/mobile/auth/a/a;->e:I

    .line 3
    sput p2, Lcom/mobile/auth/a/a;->c:I

    .line 4
    sput-object p3, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 4

    const-string/jumbo v0, "callback result : "

    if-eqz p3, :cond_0

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "reqId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/mobile/auth/a/b;->onResult(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/mobile/auth/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    :catch_0
    invoke-interface {p3, p1}, Lcom/mobile/auth/a/b;->onResult(Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/mobile/auth/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Exception callback result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    invoke-static {p0, p2}, Lcom/mobile/auth/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 5
    sput-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/mobile/auth/c/k;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string/jumbo p0, "{\"result\":80003,\"msg\":\"\u7f51\u7edc\u65e0\u8fde\u63a5\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->onResult(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/mobile/auth/c/k;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Lcom/mobile/auth/c/b;

    invoke-direct {v2}, Lcom/mobile/auth/c/b;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/mobile/auth/c/k;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v2, Lcom/mobile/auth/c/b;

    invoke-direct {v2}, Lcom/mobile/auth/c/b;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    goto :goto_0

    .line 16
    :cond_4
    const-string/jumbo p0, "{\"result\":80004,\"msg\":\"\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->onResult(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    :goto_0
    return-void

    .line 18
    :cond_5
    :goto_1
    const-string/jumbo p0, "{\"result\":80106,\"msg\":\"\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->onResult(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "CT_"

    .line 30
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    invoke-interface {v0, p0, p1}, Lcom/mobile/auth/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "CT_"

    .line 38
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/mobile/auth/a/a;->b:Lcom/mobile/auth/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/mobile/auth/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/auth/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "called requestPreAuthCode()   appId\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",appSecret:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "qhx"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0, p3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
