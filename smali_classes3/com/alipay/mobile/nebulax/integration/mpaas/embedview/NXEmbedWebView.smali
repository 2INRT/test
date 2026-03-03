.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"


# static fields
.field public static final MINI_WEB_VIEW_TAG:Ljava/lang/String; = "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

.field public static final ON_TO_WEBVIEW_MESSAGE:Ljava/lang/String; = "onToWebViewMessage"

.field public static final POST_MESSAGE_ACTION_TYPE:Ljava/lang/String; = "postMessage"

.field public static final WEB_VIEW_FILL:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-FILL"

.field public static final WEB_VIEW_FROM_PLUGIN:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

.field public static final WEB_VIEW_PAGE_TAG:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

.field public static final WEB_VIEW_TAG:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-TAG"

.field public static final WEB_VIEW_WORK_ID:Ljava/lang/String; = "MINI-PROGRAM-WEB-VIEW-WORKID"


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field private b:Landroid/view/View;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "webview"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "get NXEmbedWebView ...width="

    const-string/jumbo v1, ", height"

    .line 2
    const-string/jumbo v2, ", viewId="

    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p1

    const-string/jumbo p2, ", type="

    .line 4
    const-string/jumbo v0, ",param="

    .line 5
    invoke-static {p1, p3, p2, p4, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/StringUtils;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string/jumbo p2, "NebulaX.AriverInt:NXEmbedWebView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    const/4 p4, 0x1

    if-nez p1, :cond_f

    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->c:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    const-string/jumbo v0, "pluginId"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    const-string/jumbo v0, "appId"

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mini"

    if-eqz p5, :cond_2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 13
    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 14
    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    const-string/jumbo v3, "flashTinyApp"

    const-string/jumbo v4, "YES"

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 17
    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 18
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldInterceptWebviewOpenAppId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, p4

    .line 22
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->e:Z

    :cond_4
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->e:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "fragmentType"

    const-string/jumbo v4, "subtab"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    .line 24
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/String;

    const-string/jumbo v0, "element"

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p5, "parentAppId"

    invoke-virtual {v7, p5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 26
    move-result-object p5

    const-string/jumbo v0, "package_nick"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "parentPackageNick"

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 27
    move-result-object p5

    const-string/jumbo v0, "appVersion"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "parentVersion"

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "enablePolyfillWorker"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "isRemoteDebug"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "nbsn"

    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "nbsource"

    .line 32
    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p5

    invoke-virtual {v7, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 34
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    const-string/jumbo v0, "ignoreWebViewDomainCheck"

    .line 35
    invoke-static {p5, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p5

    invoke-virtual {v7, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v8, Landroid/os/Bundle;

    .line 37
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p5, "ariverEmbedViewId"

    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    invoke-virtual {v8, p5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p5, "viewId"

    .line 39
    invoke-virtual {v8, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    .line 40
    if-eqz p3, :cond_6

    const-string/jumbo p3, "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

    invoke-virtual {v7, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string/jumbo p3, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    invoke-virtual {v7, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    :cond_7
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    iget-boolean p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p5, :cond_8

    .line 42
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    :goto_3
    move-object v9, p5

    goto :goto_4

    :cond_8
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 43
    goto :goto_3

    :goto_4
    const-string/jumbo v6, ""

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object p5, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p5, :cond_9

    .line 44
    instance-of v0, p5, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v0, :cond_9

    .line 45
    check-cast p5, Lcom/alibaba/ariver/app/PageNode;

    .line 46
    invoke-virtual {p5, p3}, Lcom/alibaba/ariver/app/PageNode;->setEmbedPage(Lcom/alibaba/ariver/app/PageNode;)V

    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    new-instance p5, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;

    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 47
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p5, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 48
    invoke-virtual {p3, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    .line 49
    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 50
    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p5, p3, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 51
    if-eqz p5, :cond_a

    move-object p1, p3

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 52
    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 53
    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/refresh/H5PullableView;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    .line 55
    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 56
    move-result-object p1

    const-string/jumbo p3, "showProgress"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object p3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo p5, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-virtual {p1, p5, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    if-eqz p1, :cond_d

    instance-of p3, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz p3, :cond_d

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1, p5, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "new  embedWebView "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    if-eqz p1, :cond_e

    .line 63
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;

    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->d:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 66
    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setEmbedWebViewType(Ljava/lang/String;)V

    .line 67
    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 68
    move-result-object p1

    const-string/jumbo p2, "fullscreen"

    .line 69
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setEmbedWebViewType(Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 70
    const-class p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_10

    sget-object p3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object p3, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 72
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reuse  embedWebView "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_11

    .line 76
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {p1, p2, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 77
    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-boolean p4, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    :cond_11
    const-string/jumbo p1, "ta_embedBgForWhiteScreen"

    const-string/jumbo p2, "yes"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 13

    .line 1
    const-string/jumbo v0, "onAttachedToWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NXEmbedWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    .line 22
    const-string/jumbo v3, "ta_webview_fill_check"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ""

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v2, "style"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "style: "

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    const-string/jumbo v2, ";"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    array-length v2, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    if-ge v5, v2, :cond_5

    .line 91
    .line 92
    aget-object v8, v0, v5

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string/jumbo v9, "width:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-string/jumbo v10, "100%"

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    const-string/jumbo v12, ":"

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    array-length v9, v8

    .line 125
    if-ne v9, v11, :cond_3

    .line 126
    .line 127
    aget-object v6, v8, v3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    const-string/jumbo v9, "height:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    array-length v9, v8

    .line 157
    if-ne v9, v11, :cond_3

    .line 158
    .line 159
    aget-object v7, v8, v3

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_5
    if-eqz v6, :cond_6

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    instance-of v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 194
    .line 195
    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-FILL"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "yes"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v2, "prepareCheckWebViewFill "

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, ", mRealView != null? "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v3, 0x0

    .line 229
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->k:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    :goto_4
    const-string/jumbo v0, "don\'t check WebViewFill"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_5
    const-string/jumbo v2, "onAttachedToWebView "

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/PageNode;->exit(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 16
    .line 17
    return-void
.end method

.method public onDetachedToWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    const-string/jumbo p3, "postMessage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string/jumbo v0, "NebulaX.AriverInt:NXEmbedWebView"

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "onReceivedMessage...need not process actionType="

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "onReceivedMessage...mEmbedPage is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, "onReceivedMessage...plugin forbidden "

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string/jumbo p3, "onToWebViewMessage"

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo p2, "onReceivedMessage...actionType="

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    const-string/jumbo v0, "error"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "errorMessage"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "data is null"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, v0, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, p3, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string/jumbo p1, "callback"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string/jumbo v2, "res"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p3, v3, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onReceivedRender "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NXEmbedWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "onReceivedRender..webview mEmbedPage is null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "onReceivedRender..params is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 56
    .line 57
    const-string/jumbo v3, "ta_webviewPluginWhiteList"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "onReceivedRender..not enable plugin: "

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->i:Z

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    const-string/jumbo v0, "\u4e0d\u5141\u8bb8\u5728plugin\u5185\u6e32\u67d3web-view"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string/jumbo p2, "src"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo p2, "onReceivedRender...url="

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->g:Z

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 133
    .line 134
    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v2, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->j:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    const-string/jumbo p2, "set mini web-view no scroll "

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 211
    .line 212
    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 216
    .line 217
    iput-boolean v2, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object p2, p1

    .line 274
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 275
    .line 276
    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NXEmbedWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewResume()V
    .locals 5

    .line 1
    const-string/jumbo v0, "onWebViewResume "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NXEmbedWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "onWebViewResume mEmbedPage is null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "h5_session_pop_param"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v3, "h5_session_resume_param"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "data"

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string/jumbo v2, "resumeParams"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "resume"

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_1
    const-string/jumbo v0, "onWebViewResume mOuterApp is null or not instanceof NebulaApp"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NXEmbedWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "triggerPreSnapshot..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "embedview.snapshot.complete"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
