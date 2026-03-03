.class public Lcom/alipay/sdk/m/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/alipay/sdk/m/u/b;


# instance fields
.field public a:Landroid/content/Context;


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

.method public static c()Lcom/alipay/sdk/m/u/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/u/b;->b:Lcom/alipay/sdk/m/u/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/sdk/m/u/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/sdk/m/u/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/sdk/m/u/b;->b:Lcom/alipay/sdk/m/u/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/u/b;->b:Lcom/alipay/sdk/m/u/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e()Z
    .locals 10

    .line 1
    const-string/jumbo v8, "/data/local/su"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "/su/bin/su"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "/system/app/Superuser.apk"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "/sbin/su"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "/system/bin/su"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "/system/xbin/su"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "/data/local/xbin/su"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "/data/local/bin/su"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "/system/sd/xbin/su"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "/system/bin/failsafe/su"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-static {v3}, Lt02;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/alipay/sdk/m/m/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/m/c;->a()Lcom/alipay/sdk/m/m/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/m/c;->a()Lcom/alipay/sdk/m/m/c;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/u/b;->a:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/y/b;->c(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
