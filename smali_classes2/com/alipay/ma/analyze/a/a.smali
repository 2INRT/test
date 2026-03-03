.class public final Lcom/alipay/ma/analyze/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;
    .locals 3

    .line 3
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x400

    if-eq v0, v1, :cond_5

    const/16 v1, 0x800

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/high16 p0, 0x20000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x40000

    if-eq v0, p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget-object p0, Lcom/alipay/ma/common/a/a;->j:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/ma/common/a/a;->h:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 6
    :cond_2
    iget p0, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    invoke-static {v0, p0}, Lcom/alipay/ma/analyze/a/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lcom/alipay/ma/common/a/a;->i:Lcom/alipay/ma/common/a/a;

    return-object p0

    :cond_3
    return-object v2

    .line 8
    :cond_4
    sget-object p0, Lcom/alipay/ma/common/a/a;->g:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/alipay/ma/common/a/a;->f:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 10
    :cond_6
    iget-object p0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 11
    sget-object p0, Lcom/alipay/ma/common/a/a;->c:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 12
    :cond_7
    sget-object p0, Lcom/alipay/ma/common/a/a;->d:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 13
    :cond_8
    iget-object p0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 14
    sget-object p0, Lcom/alipay/ma/common/a/a;->e:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 15
    :cond_9
    sget-object p0, Lcom/alipay/ma/common/a/a;->b:Lcom/alipay/ma/common/a/a;

    return-object p0

    .line 16
    :cond_a
    sget-object p0, Lcom/alipay/ma/common/a/a;->a:Lcom/alipay/ma/common/a/a;

    return-object p0
.end method

.method private static a(II)Z
    .locals 2

    .line 17
    sget-object v0, Lcom/alipay/ma/common/a/a;->i:Lcom/alipay/ma/common/a/a;

    .line 18
    iget v1, v0, Lcom/alipay/ma/common/a/a;->k:I

    if-ne p0, v1, :cond_0

    .line 19
    iget p0, v0, Lcom/alipay/ma/common/a/a;->l:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    :cond_0
    const-string/jumbo v0, "10"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "s.tb.cn"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method
