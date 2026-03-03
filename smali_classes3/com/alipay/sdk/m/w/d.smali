.class public Lcom/alipay/sdk/m/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "00:00:00:00:00:00"

.field public static b:Lcom/alipay/sdk/m/w/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/alipay/sdk/m/w/d;->b(Landroid/content/Context;)Lcom/alipay/sdk/m/w/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/d;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/alipay/sdk/m/w/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/w/d;->b:Lcom/alipay/sdk/m/w/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/sdk/m/w/d;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/m/w/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/sdk/m/w/d;->b:Lcom/alipay/sdk/m/w/d;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/sdk/m/w/d;->b:Lcom/alipay/sdk/m/w/d;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    .line 2
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/alipay/sdk/m/w/i;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, p0}, Lcom/alipay/sdk/m/y/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/alipay/sdk/m/w/i;->a(I)Lcom/alipay/sdk/m/w/i;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 6
    sget-object p0, Lcom/alipay/sdk/m/w/i;->c:Lcom/alipay/sdk/m/w/i;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/alipay/sdk/m/w/i;->r:Lcom/alipay/sdk/m/w/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lcom/alipay/sdk/m/w/i;->r:Lcom/alipay/sdk/m/w/i;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "|"

    .line 3
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-string/jumbo v1, "000000000000000"

    .line 7
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string/jumbo v0, "000000000000000"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "000000000000000"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "00:00:00:00:00:00"

    return-object v0
.end method
