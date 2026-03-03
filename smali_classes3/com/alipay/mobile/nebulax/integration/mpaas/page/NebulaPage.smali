.class public Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
.super Lcom/alibaba/ariver/app/PageNode;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

.field private b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

.field private c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

.field private d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

.field private e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
    .locals 9

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 3
    const-class p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p5, "h5_useNumberNativeInput"

    const-string/jumbo v0, ""

    invoke-interface {p4, p5, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "yes"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    .line 5
    if-eqz p4, :cond_0

    const-string/jumbo p4, "allUseNative4Android"

    .line 6
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 7
    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewHolderAdapter;

    .line 8
    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewHolderAdapter;-><init>()V

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;-><init>()V

    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;-><init>()V

    .line 11
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    new-instance v8, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;

    .line 12
    invoke-direct {v8}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;-><init>()V

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;-><init>()V

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    move-object v0, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V

    .line 14
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 15
    invoke-virtual {p4, p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->setAriverPage(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 16
    invoke-virtual {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->initUcdevConfig()V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    move-object p5, p1

    check-cast p5, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 17
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->bindSession(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;)V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p4

    .line 18
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNebulaX(Z)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p2

    sget-object p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 19
    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    const-string/jumbo p4, "native"

    .line 20
    invoke-virtual {p2, p4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCubeRenderType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p4, "templateAppId"

    .line 21
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 23
    move-result-object p5

    invoke-virtual {p5, p4, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    .line 24
    move-result p2

    if-nez p2, :cond_3

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 26
    invoke-interface {p1, p0, p4, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    const-string/jumbo p1, "pageType"

    .line 27
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyParamsIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParamsIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public backPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaPage"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->backPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    return v0
.end method

.method public bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exitPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isExited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaPage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "exitPage but already exited!"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->exit(Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public exitTabPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitTabPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAdvertisementViewTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastTouch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getLastTouch()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPerformance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getRedirectUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hasContentBeforeRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->ifContainsEmbedSurfaceView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->ifContainsEmbedView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->setRender(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_MIX:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "mix pageType is \t "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaPage"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    .line 81
    .line 82
    new-instance v2, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    .line 157
    .line 158
    new-instance v2, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_1
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->initPlugins()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNebulaX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTinyApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTransparentTitleState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnter()V
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaPage"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;->getLimitRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, "&appId="

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v4, "url = "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, " is limited by limitControl , so load "

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v5, v0, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->setPageURI(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabPages()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string/jumbo v0, "H5_APPID_LIMIT_SUCCESS"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "appId"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onEnter()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v4, "showFavorites"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 165
    .line 166
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;->showFavorites(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v4, "toolbarMenu"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    const-string/jumbo v6, "menus"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string/jumbo v6, "override"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const-string/jumbo v7, "reset"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4, v5, v6, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    const-string/jumbo v4, "prefetchLocation"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    const-string/jumbo v4, "showLoading"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 312
    .line 313
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;->showLoading()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    const-string/jumbo v0, "first Page record app started!"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStarted(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onRelease()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onInterceptError(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "ariver_package_brief"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setResPkgInfo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "h5PagePause"

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5PageResume"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onWebViewCreated(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :goto_1
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaPage"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "h5page resume, getRefer : "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaPage"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "H5_AL_PAGE_RESUME"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public pageIsClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->pageIsClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->replace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->scriptbizLoadedAndBridgeLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendEvent "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " with param: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaPage"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo p1, "page already exited!"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendExitEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sendExitEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedSurfaceView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setData(Lcom/alipay/mobile/h5container/api/H5Data;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastTouch(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setLastTouch(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setNewEmbedViewRoot(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPageId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 6
    .line 7
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPerformance(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setRootView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setWebViewId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/PageNode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
