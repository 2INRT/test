.class public Lcom/alipay/mywebview/sdk/extension/ConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;
    }
.end annotation


# static fields
.field private static sConfigProxy:Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;

.field private static sInstance:Lcom/alipay/mywebview/sdk/extension/ConfigService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lky6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/extension/ConfigService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/ConfigService;->sInstance:Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lez6;->a:Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static setProxy(Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mywebview/sdk/extension/ConfigService;->sConfigProxy:Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/ConfigService;->sConfigProxy:Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/ConfigService;->sConfigProxy:Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
