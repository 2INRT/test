.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/ErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string/jumbo v0, "    <div class=\"am-page-result-pic\" id=\"errorImg\">\n        <img src=\"data:image/png;base64,"

    const-string/jumbo v1, "\"/>\n    </div>"

    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    const-string/jumbo v0, "      <object type=\"application/view\" class=\"am-page-result-lottie\" id=\"lotteview\">\n          <param name=\"type\" value=\"lottie\" />\n          <param name=\"id\" value=\"lotteview\" />\n          <param name=\"name\" value=\""

    const-string/jumbo v1, "\" />\n      </object>"

    .line 14
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enableShowErrorPage()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "h5_enableNewErrorPage"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "YES"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final showErrorView(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-string/jumbo v4, "NebulaX.AriverInt:H5ErrorPageViewImpl"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v3

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v3, v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "20000067"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 2
    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    new-instance v6, Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-direct {v6, v3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    .line 6
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIsSimpleType(Z)V

    .line 7
    invoke-virtual {v6, v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/alibaba/ariver/engine/api/Render;->showErrorView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void

    :cond_0
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$raw;->h5_lottie_errorpage:I

    invoke-static {v3}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 13
    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v7, "h5PageClose"

    const/4 v8, 0x0

    .line 14
    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    :cond_1
    :try_start_1
    const-string/jumbo v6, "````"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v7

    instance-of v7, v7, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v8, "no"

    .line 16
    const-string/jumbo v9, ""

    if-eqz v7, :cond_3

    .line 17
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v7}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v10

    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v10

    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v10

    if-eqz v10, :cond_3

    move-object v10, v0

    check-cast v10, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 20
    move-result-object v10

    if-eqz v10, :cond_3

    const-string/jumbo v10, "h5_enableErrorPageWaterMark"

    invoke-static {v10}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v11, "\u4ee5\u4e0b\u4fe1\u606f\u53ef\u80fd\u5305\u62ec\u60a8\u7684\u9690\u79c1\u6570\u636e\uff0c\u8bf7\u52ff\u4f20\u64ad\uff1a<br>url: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<br>error: "

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorMsg()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<br>webView: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 25
    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<br>net: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<br>version: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<br>"

    .line 27
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_0
    move-object v7, v9

    :goto_1
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 30
    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v6

    sget-object v7, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const/4 v10, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 31
    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDevicePerformanceScore()I

    move-result v6

    const/16 v7, 0x7de

    if-ge v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "h5_enableErrorPageUseLottie"

    .line 32
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->isNoNetworkError(I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v7, "^^^^"

    if-eqz v6, :cond_8

    .line 34
    if-eqz v5, :cond_7

    :try_start_3
    const-string/jumbo v5, "nonetwork"

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v3

    goto :goto_3

    :cond_7
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_no_network:I

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v3

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    const-string/jumbo v5, "networkerror"

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 38
    :cond_9
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_network_error:I

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string/jumbo v5, "**##"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v3

    const-string/jumbo v5, "####"

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 40
    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_refresh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->isNoNetworkError(I)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v6, "****"

    .line 41
    if-eqz v5, :cond_a

    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v5

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_check_network:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->inServerInternalError(I)Z

    .line 43
    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_repair:I

    .line 45
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v3

    :goto_4
    const-string/jumbo v5, "h5_errorPageFeedback"

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    const-string/jumbo v5, "&&@@"

    .line 47
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "@@@@"

    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_feedback:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "&&&&"

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "~~~~"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "!!!!"

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_loading_failed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "$$$$"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 53
    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 54
    move-result-object v11

    const-string/jumbo v14, "text/html"

    const-string/jumbo v15, "utf-8"

    .line 55
    move-object/from16 v12, p2

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    const-string/jumbo v6, "spmId"

    .line 58
    const-string/jumbo v7, "H5_NONESPM_PAGE"

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "spm"

    .line 59
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v6, "reportData"

    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "url"

    move-object/from16 v6, p2

    .line 61
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "ts"

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "code"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "errorMsg"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "subErrorMsg"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pageFailed"

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v0, v2, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_6
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
