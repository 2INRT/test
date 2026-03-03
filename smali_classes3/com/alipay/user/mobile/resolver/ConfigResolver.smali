.class public Lcom/alipay/user/mobile/resolver/ConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/user/mobile/resolver/IConfigResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/resolver/ConfigResolver;->getConfigResolver(Landroid/content/Context;)Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alipay/user/mobile/resolver/ConfigResolver;->getConfigResolver(Landroid/content/Context;)Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/alipay/user/mobile/resolver/IConfigResolver;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getConfigResolver(Landroid/content/Context;)Lcom/alipay/user/mobile/resolver/IConfigResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/resolver/ConfigResolver;->a:Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/resolver/ConfigResolver;->a:Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/resolver/ConfigResolver$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/resolver/ConfigResolver$1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/resolver/ConfigResolver;->a:Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/resolver/ConfigResolver;->a:Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 27
    .line 28
    return-object p0
.end method

.method public static setConfigResolver(Lcom/alipay/user/mobile/resolver/IConfigResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/resolver/ConfigResolver;->a:Lcom/alipay/user/mobile/resolver/IConfigResolver;

    .line 2
    .line 3
    return-void
.end method
