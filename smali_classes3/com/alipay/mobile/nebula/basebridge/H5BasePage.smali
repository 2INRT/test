.class public Lcom/alipay/mobile/nebula/basebridge/H5BasePage;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Page;
.implements Lcom/alipay/mobile/nebula/webview/APWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/basebridge/H5BasePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private mBridgeToken:Ljava/lang/String;

.field private mH5Context:Lcom/alipay/mobile/h5container/api/H5Context;

.field private mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field private final mPageData:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private final mStartParams:Landroid/os/Bundle;

.field private final mWebSettings:Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->enableUseOldContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mH5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mStartParams:Landroid/os/Bundle;

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getItsOwnNode()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 9
    const-string/jumbo p2, "page"

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/h5container/service/H5Service;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 11
    new-instance p1, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mPageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 12
    const-string/jumbo p2, "appId"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppId(Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "tiny"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    .line 14
    const-string/jumbo p2, "url"

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;-><init>(Lcom/alipay/mobile/nebula/basebridge/H5BasePage;Lcom/alipay/mobile/nebula/basebridge/H5BasePage$1;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mWebSettings:Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;

    .line 16
    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;-><init>(Landroid/os/Parcel;)V

    .line 18
    const-class v0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mStartParams:Landroid/os/Bundle;

    .line 19
    new-instance p1, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mPageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 20
    new-instance p1, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;-><init>(Lcom/alipay/mobile/nebula/basebridge/H5BasePage;Lcom/alipay/mobile/nebula/basebridge/H5BasePage$1;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mWebSettings:Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;

    return-void
.end method

.method private enableUseOldContext()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

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
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "h5_enableUseOldContext"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "yes"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applyParamsIfNeed()V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 0

    return-void
.end method

.method public clearFormData()V
    .locals 0

    return-void
.end method

.method public clearHistory()V
    .locals 0

    return-void
.end method

.method public clearSslPreferences()V
    .locals 0

    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public disableCanGoBack()V
    .locals 0

    return-void
.end method

.method public disableScroll()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public exitPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public exitTabPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flingScroll(II)V
    .locals 0

    return-void
.end method

.method public freeMemory()V
    .locals 0

    return-void
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mBridgeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->enableUseOldContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mH5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p1
.end method

.method public getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTouch()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mPageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mStartParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mWebSettings:Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mPageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 0

    return-object p0
.end method

.method public getWebViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public goBack()V
    .locals 0

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0

    return-void
.end method

.method public goForward()V
    .locals 0

    return-void
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invokeZoomPicker()V
    .locals 0

    return-void
.end method

.method public isNebulaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTinyApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pageIsClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageUp(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public replace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendExitEvent()V
    .locals 0

    return-void
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mBridgeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 0

    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 0

    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 0

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 0

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setH5Context(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->enableUseOldContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->mH5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 0

    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 0

    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 0

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setInitialScale(I)V
    .locals 0

    return-void
.end method

.method public setLastTouch(J)V
    .locals 0

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    return-void
.end method

.method public setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 0

    return-void
.end method

.method public setPageId(I)V
    .locals 0

    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 0

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 0

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 0

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 0

    return-void
.end method

.method public setWebViewId(I)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
