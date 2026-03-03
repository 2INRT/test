.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/VerifyWebAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;


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

.method private static getSysWebViewProvider(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-class v4, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string/jumbo v6, "of"

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v8, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v8, v7, v1

    .line 27
    .line 28
    const-class v8, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v8, v7, v0

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    :catchall_0
    return-object v3
.end method

.method private isUseSysH5Container()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/n;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public getWebViewType(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/VerifyWebAdapterImpl;->isUseSysH5Container()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/VerifyWebAdapterImpl;->getSysWebViewProvider(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;->of(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
