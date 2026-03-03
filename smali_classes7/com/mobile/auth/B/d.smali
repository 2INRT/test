.class public Lcom/mobile/auth/B/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/mobile/auth/B/d;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mobile/auth/B/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mobile/auth/B/d;->a:I

    .line 6
    .line 7
    const/16 v0, 0xbb8

    .line 8
    .line 9
    iput v0, p0, Lcom/mobile/auth/B/d;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mobile/auth/B/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lcom/mobile/auth/B/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mobile/auth/B/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/auth/B/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mobile/auth/B/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/mobile/auth/B/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/B/d;->b:I

    .line 2
    sget-object p1, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    return-object p1
.end method

.method public a(Lcom/mobile/auth/B/c;)Lcom/mobile/auth/B/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    .line 4
    sget-object p1, Lcom/mobile/auth/B/d;->e:Lcom/mobile/auth/B/d;

    return-object p1
.end method

.method public a()Lcom/mobile/auth/B/e;
    .locals 6

    .line 5
    const-string/jumbo v0, "host \u4e3a\u7a7a"

    const-string/jumbo v1, "100001"

    new-instance v2, Lcom/mobile/auth/B/e;

    invoke-direct {v2}, Lcom/mobile/auth/B/e;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    const-string/jumbo v0, "100008"

    .line 8
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    .line 9
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    .line 10
    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "100004"

    .line 12
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "url \u4e3a\u7a7a"

    .line 13
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    return-object v2

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v5}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    .line 15
    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v2

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v0}, Lcom/mobile/auth/B/c;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v0}, Lcom/mobile/auth/B/c;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "100002"

    .line 21
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "api \u4e3a\u7a7a"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v0}, Lcom/mobile/auth/B/c;->isSign()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v0}, Lcom/mobile/auth/B/c;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-string/jumbo v0, "100003"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "\u672a\u8bbe\u7f6esecretkey"

    .line 27
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    return-object v2

    .line 28
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    .line 29
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/B/c;->setRequestMethod(Ljava/lang/String;)V

    iput v4, p0, Lcom/mobile/auth/B/d;->a:I

    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    invoke-virtual {v0}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    iget v1, p0, Lcom/mobile/auth/B/d;->b:I

    .line 31
    iget v3, p0, Lcom/mobile/auth/B/d;->c:I

    invoke-static {v0, v1, v3}, Lcom/mobile/auth/B/a;->a(Lcom/mobile/auth/B/c;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mobile/auth/B/d;->d:Lcom/mobile/auth/B/c;

    iget v1, p0, Lcom/mobile/auth/B/d;->b:I

    .line 32
    iget v3, p0, Lcom/mobile/auth/B/d;->c:I

    iget v5, p0, Lcom/mobile/auth/B/d;->a:I

    invoke-static {v0, v1, v3, v5}, Lcom/mobile/auth/B/a;->a(Lcom/mobile/auth/B/c;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "{}"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "100000"

    .line 35
    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->a(Z)V

    .line 38
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string/jumbo v0, "100007"

    .line 39
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    .line 41
    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_2
    return-object v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "100006"

    .line 43
    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    .line 47
    return-object v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/mobile/auth/B/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mobile/auth/B/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/B/e;->a(Z)V

    return-object v2
.end method
