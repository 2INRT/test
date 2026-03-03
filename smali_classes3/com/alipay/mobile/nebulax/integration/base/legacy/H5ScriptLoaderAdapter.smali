.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "Function Not Allow Call"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method


# virtual methods
.method public composeBridge()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadScript()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public resetBridge()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
