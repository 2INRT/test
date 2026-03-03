.class public Lcom/alipay/sdk/m/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/y/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/y/b$c;

    invoke-direct {v4}, Lcom/alipay/sdk/m/y/b$c;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/y/b$d;

    invoke-direct {v5, p1}, Lcom/alipay/sdk/m/y/b$d;-><init>(Landroid/content/Context;)V

    const-wide/16 v7, 0xa

    const/4 v11, 0x0

    const/4 v0, 0x2

    const-wide/16 v1, 0xa

    const/4 v6, 0x0

    move-object v3, v9

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/y/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/y/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/u/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/y/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/y/b$g;

    invoke-direct {v4}, Lcom/alipay/sdk/m/y/b$g;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/y/b$h;

    invoke-direct {v5, p2, p3, p1, p0}, Lcom/alipay/sdk/m/y/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    const-wide/16 v7, 0x3

    const/4 v11, 0x1

    const/4 v0, 0x4

    const-wide/16 v1, 0xa

    const/4 v6, 0x1

    move-object v3, v9

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/y/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/y/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/u/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, ""

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/y/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v4, Lcom/alipay/sdk/m/y/b$a;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/alipay/sdk/m/y/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/alipay/sdk/m/y/b$b;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/alipay/sdk/m/y/b$b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0xc8

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v0, 0x1

    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v10, p0

    .line 41
    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/y/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/y/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/u/a;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static c(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/y/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v4, Lcom/alipay/sdk/m/y/b$e;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/alipay/sdk/m/y/b$e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/alipay/sdk/m/y/b$f;

    .line 13
    .line 14
    invoke-direct {v5, p1, p0}, Lcom/alipay/sdk/m/y/b$f;-><init>(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v7, 0x3

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v10, p0

    .line 27
    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/y/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/y/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/u/a;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method
