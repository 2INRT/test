.class public Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;
    }
.end annotation


# static fields
.field public static final SHOW_SOFT_INPUT:Ljava/lang/String; = "showSoftInput"

.field public static final TAG:Ljava/lang/String; = "H5PagePlugin"

.field public static final TOGGLE_SOFT_INPUT:Ljava/lang/String; = "toggleSoftInput"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private d:I

.field private e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 17
    .line 18
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->NONE:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "backBehavior"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "init screenOrientation: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "H5PagePlugin"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "perform back behavior "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    const-string/jumbo v2, "H5PagePlugin"

    .line 69
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    sget v1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    const/4 v3, 0x0

    const-string/jumbo v4, "h5PageClose"

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    return-void

    :cond_0
    sget v1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    .line 73
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 75
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 76
    if-gtz v0, :cond_3

    const-string/jumbo v0, "webview with no history and do exit!"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 78
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "h5PageShowClose"

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    .line 85
    goto :goto_1

    :cond_5
    :goto_0
    const-string/jumbo v0, "webview can\'t go back and do exit!"

    .line 86
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 87
    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 44
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "H5PagePlugin"

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo p1, "h5_url_isnull"

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "loadUrl"

    .line 48
    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    const-string/jumbo v2, "openUrlMethod"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    const-string/jumbo v5, "POST"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo p1, "openUrlPostParams"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    if-eqz v0, :cond_1

    const-string/jumbo v4, "GET"

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, ""

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canHideOptionMenu(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "isTinyApp"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    const-string/jumbo v0, "load url canHideOptionMenu showOptionMenu"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    .line 64
    :cond_3
    const-string/jumbo v0, "Referer"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p1, "page is null"

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 12
    const-string/jumbo v1, "key"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 14
    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    :cond_4
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    return-void

    :cond_5
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "\u65e0\u6548\u7684api\u5165\u53c2"

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 23
    return-void

    :cond_6
    :goto_1
    const-string/jumbo p1, "params is null"

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBackBehavior "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5PagePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "pop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    .line 5
    return-void

    :cond_0
    sget p1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 29
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    const-string/jumbo v1, "H5PagePlugin"

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "h5page close, setRefer : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitTabPage()Z

    .line 33
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit screenOrientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", nowOrientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "exit reset orientation"

    .line 37
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z

    :goto_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x800

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string/jumbo v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 92
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_2

    .line 98
    const-string/jumbo p2, "hideTitleBarInternal"

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 99
    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    .line 100
    if-eq p2, v4, :cond_5

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 105
    if-eqz p1, :cond_5

    const-string/jumbo p2, "showTitleBarInternal"

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return v4
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 3
    const-string/jumbo v3, "h5PageBackBehavior"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    .line 4
    const-string/jumbo v0, "backBehavior"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 6
    goto/16 :goto_e

    :cond_1
    const-string/jumbo v3, "h5PageLoadUrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "url"

    const-string/jumbo v5, "appId"

    .line 7
    if-eqz v3, :cond_5

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "preSSOLogin"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 14
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    const-string/jumbo v5, "preSSOLoginUrl"

    .line 16
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ps"

    .line 17
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "psb"

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "psu"

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "start_up_url"

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 21
    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStartUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "h5PageShouldLoadUrl"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "h5PageLoadData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    const-string/jumbo v6, "data"

    .line 26
    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    move-result-object v0

    const-string/jumbo v1, "baseUrl"

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    const-string/jumbo v1, "mimeType"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    const-string/jumbo v1, "encoding"

    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "historyUrl"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;

    .line 32
    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 33
    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "h5PageDoLoadUrl"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 36
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v3, "force"

    invoke-static {v2, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setCheckingUrl(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v3, :cond_8

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v5, "NBDoLoadUrl"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 42
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_0

    .line 44
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "h5PageReload"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->reload()V

    goto/16 :goto_0

    .line 46
    :cond_b
    const-string/jumbo v10, "h5PageBack"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    const-string/jumbo v11, "clientId"

    const-string/jumbo v12, "back"

    const/4 v13, 0x0

    const-string/jumbo v14, "H5PagePlugin"

    if-eqz v10, :cond_18

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    sget v3, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    if-ne v2, v3, :cond_c

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iget-boolean v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 49
    iget-wide v3, v3, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->lastBack:J

    sub-long v3, v0, v3

    const-wide/16 v15, 0x1f4

    .line 50
    cmp-long v10, v3, v15

    if-lez v10, :cond_d

    .line 51
    const/4 v3, 0x1

    goto :goto_2

    .line 52
    :cond_d
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_17

    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v2, "send back event to bridge!"

    .line 53
    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iput-boolean v9, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z

    iput-wide v0, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->lastBack:J

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 54
    if-eqz v0, :cond_16

    if-nez v0, :cond_f

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isTinyApp"

    .line 55
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    if-nez v0, :cond_10

    .line 57
    goto :goto_3

    :cond_10
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 58
    move-result-object v0

    const-string/jumbo v1, "back_h5EventThroughWorker"

    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    const-string/jumbo v1, "enableSendBackEventToServiceWorker return "

    invoke-static {v1, v14, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :goto_4
    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_11

    .line 61
    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5Page == null"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-nez v0, :cond_12

    .line 64
    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5session == null"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendBackEventToServiceWorker, workerId = "

    .line 66
    invoke-static {v0, v1, v14, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-nez v1, :cond_13

    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5Service == null"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v3, "back+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    iput-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "func"

    invoke-virtual {v0, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "NBPageUrl"

    .line 78
    iget-object v10, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v10}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "param"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableViewId()Z

    move-result v3

    .line 80
    if-eqz v3, :cond_14

    const-string/jumbo v3, "viewId"

    .line 81
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v3, "messageId"

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "true"

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v4

    .line 84
    const-string/jumbo v5, "enablePolyfillWorker"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v3

    const-string/jumbo v4, "NO"

    const-string/jumbo v5, "h5_enableV8WorkerBack"

    invoke-static {v5}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v4

    xor-int/2addr v4, v9

    if-eqz v3, :cond_15

    .line 88
    if-eqz v4, :cond_15

    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$2;

    invoke-direct {v13, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V

    .line 89
    :cond_15
    invoke-virtual {v1, v2, v13}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    const-string/jumbo v1, "sendBackEventToServiceWorker, message = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 92
    iput-boolean v7, v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    const-string/jumbo v1, "catch exception "

    invoke-static {v14, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto/16 :goto_0

    :cond_16
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 94
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    invoke-interface {v0, v12, v13, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 95
    goto/16 :goto_0

    :cond_17
    :goto_7
    const-string/jumbo v0, "ignore bridge, perform back!"

    .line 96
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    .line 97
    goto/16 :goto_0

    :cond_18
    const-string/jumbo v10, "h5PagePause"

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 99
    const-string/jumbo v0, "sendToWeb page event pause"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_19

    const-string/jumbo v1, "pause"

    invoke-interface {v0, v1, v13, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_19
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    goto/16 :goto_0

    .line 100
    :cond_1a
    const-string/jumbo v10, "h5PageResume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 101
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 102
    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 103
    move-result-object v0

    if-nez v0, :cond_1b

    .line 104
    goto/16 :goto_9

    :cond_1b
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "h5_session_pop_param"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 107
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 108
    move-result-object v1

    const-string/jumbo v2, "h5_session_resume_param"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 110
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 111
    move-result-object v2

    const-string/jumbo v3, "h5_page_resume"

    .line 112
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 115
    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_8

    :cond_1c
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_1d

    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 118
    :cond_1d
    invoke-virtual {v3, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 119
    const-string/jumbo v0, "resumeParams"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v0, "sendToWeb page event resume"

    .line 121
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 122
    const-string/jumbo v0, "sendToWeb page event pageResume"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string/jumbo v1, "pageResume"

    invoke-interface {v0, v1, v3, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 124
    :cond_20
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 125
    const-string/jumbo v1, "resume"

    invoke-interface {v0, v1, v3, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferUrl(Ljava/lang/String;)V

    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, "h5page resume, getRefer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v0, v1, v14}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_21
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "H5_AL_PAGE_RESUME"

    .line 131
    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    sput-boolean v7, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    goto/16 :goto_0

    :cond_22
    :goto_9
    const-string/jumbo v0, "resume fatal error"

    .line 132
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_23
    const-string/jumbo v6, "h5PageFontSize"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 133
    const-string/jumbo v0, "size"

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_24

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    .line 134
    :cond_24
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 135
    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 136
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 137
    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 138
    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 139
    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 140
    move-result-object v1

    const-string/jumbo v2, "h5_font_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v6, "h5PageStarted"

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 143
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showLoading"

    .line 144
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 145
    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 146
    goto/16 :goto_0

    :cond_26
    const-string/jumbo v1, "showTitleLoading"

    .line 147
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 149
    :cond_27
    const-string/jumbo v6, "h5PageFinished"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    const-string/jumbo v10, "show"

    .line 151
    if-eqz v6, :cond_2c

    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    .line 152
    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAutoHideLoading()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    :cond_28
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "hideLoading"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 153
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "hideTitleLoading"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v0, "historySize"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_2a

    .line 154
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v3, " index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v7

    :cond_29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", goback = "

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    .line 158
    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", historySize = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2a
    if-le v0, v9, :cond_0

    sget v0, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    iget v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "set hideCloseButton yes"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "h5PageShowClose"

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 167
    :cond_2c
    const-string/jumbo v6, "h5PageReceivedTitle"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 168
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    goto/16 :goto_0

    :cond_2d
    const-string/jumbo v6, "h5PageClose"

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_53

    const-string/jumbo v15, "h5PageClose_tab"

    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    goto/16 :goto_d

    .line 171
    :cond_2e
    const-string/jumbo v6, "h5ToolbarMenuBt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v15, "error"

    const/4 v9, 0x2

    if-eqz v6, :cond_3a

    const-string/jumbo v0, "tag"

    .line 172
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    const-string/jumbo v2, "h5MenuActionOfFont"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "showFontBar"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 175
    .line 176
    goto/16 :goto_0

    :cond_2f
    const-string/jumbo v2, "refresh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    if-eqz v2, :cond_30

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v3, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v2, "copy"

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    const-string/jumbo v3, "https://render.alipay.com/p/s/i/?scheme="

    const-string/jumbo v6, ""

    const-string/jumbo v10, "onlineHost"

    .line 180
    if-eqz v2, :cond_32

    .line 181
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 182
    move-result-object v0

    if-eqz v0, :cond_31

    .line 183
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 184
    invoke-static {v0, v10, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 185
    if-nez v4, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :try_start_1
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 186
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 187
    invoke-static {v2, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getShareLoadingScheme(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_a
    const-string/jumbo v0, "text"

    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "setClipboard"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 192
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_copied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 195
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 196
    :cond_32
    const-string/jumbo v2, "openInBrowser"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 198
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 199
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 201
    :cond_33
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 202
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    return v7

    :cond_34
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 203
    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 204
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 205
    move-result-object v0

    invoke-static {v0, v10, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 206
    if-nez v6, :cond_35

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_35

    :try_start_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v5, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getShareLoadingScheme(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_b
    const-string/jumbo v0, "https://render.alipay.com/p/w/websecurity/securityLink.html"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_36

    const-string/jumbo v0, "https://render.alipay.com/p/w/websecurity/redirectLink.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "competitive link special text is "

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_37
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 224
    :cond_38
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 225
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 226
    :cond_39
    return v7

    :cond_3a
    const-string/jumbo v3, "toggleSoftInput"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v7, v9}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    .line 230
    :cond_3b
    const-string/jumbo v3, "showSoftInput"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 233
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 234
    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v1

    const-string/jumbo v2, "input_method"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v2, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_3c
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 240
    goto/16 :goto_0

    :cond_3d
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v2, "you should specify whether to or not to show soft input or internal error occurred!"

    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_0

    :cond_3e
    const-string/jumbo v3, "stopLoading"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    if-eqz v3, :cond_3f

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    goto/16 :goto_0

    .line 247
    :cond_3f
    const-string/jumbo v3, "inputFocus4Android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    const-string/jumbo v4, "success"

    .line 249
    if-eqz v3, :cond_42

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_40

    .line 250
    const-string/jumbo v0, "inputFocus4Android h5WebView == null"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "inputFocus4Android realWebView == null"

    .line 252
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "coordinateX"

    .line 253
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    const-string/jumbo v4, "coordinateY"

    .line 255
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    const-string/jumbo v4, "x "

    .line 257
    const-string/jumbo v5, ", y "

    .line 258
    invoke-static {v4, v3, v5, v2, v14}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 259
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 262
    move-wide/from16 v17, v4

    move-wide/from16 v19, v4

    move/from16 v22, v3

    .line 263
    move/from16 v23, v2

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 264
    move-result-object v6

    const-wide/16 v10, 0x12c

    add-long v19, v4, v10

    const/16 v21, 0x1

    .line 265
    const/16 v24, 0x0

    move-wide/from16 v17, v19

    move/from16 v22, v3

    .line 266
    move/from16 v23, v2

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 269
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 270
    const-string/jumbo v0, "invalid parameter!"

    invoke-interface {v1, v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    const-string/jumbo v3, "setGestureBack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    if-eqz v3, :cond_43

    const-string/jumbo v0, "This is an empty implementation for SET_GESTURE_BACK"

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 273
    goto/16 :goto_0

    :cond_43
    const-string/jumbo v3, "getStartupParams"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    if-eqz v3, :cond_44

    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_44
    const-string/jumbo v3, "coolLoadingCtrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    if-eqz v3, :cond_46

    const-string/jumbo v0, "action"

    .line 277
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 278
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 279
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 280
    goto/16 :goto_0

    :cond_45
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "\u65e0\u6548\u7684api\u5165\u53c2"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_46
    const-string/jumbo v3, "executeDefaultBehavior"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 283
    if-eqz v3, :cond_48

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    const-string/jumbo v1, "EXECUTE_DEFAULT_BEHAVIOR with clientId: "

    .line 285
    const-string/jumbo v2, " this.clientId: "

    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 286
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 289
    return v7

    :cond_47
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EXECUTE_DEFAULT_BEHAVIOR performBack"

    .line 292
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    iput-object v13, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    const-string/jumbo v3, "getScreenOrientation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "orientation"

    if-eqz v3, :cond_4b

    .line 293
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_0

    if-nez v1, :cond_49

    .line 294
    goto/16 :goto_0

    :cond_49
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v2

    if-eqz v2, :cond_4a

    const/16 v0, 0xc

    const-string/jumbo v2, "get screen orientation return null"

    .line 297
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 298
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_0

    .line 301
    :cond_4b
    const-string/jumbo v3, "setScreenOrientation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 302
    const-string/jumbo v0, "beta"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_4c

    const-string/jumbo v0, "beta"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    if-eqz v0, :cond_4c

    const/4 v7, 0x1

    :cond_4c
    if-nez v7, :cond_4d

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    :cond_4e
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_c

    :cond_4f
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_50
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    :cond_51
    :goto_c
    const/16 v0, 0xc

    const-string/jumbo v2, "activity is null"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    return v7

    :cond_53
    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-direct {v8, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Z)V

    goto/16 :goto_0

    :cond_54
    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Z)V

    :goto_e
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string/jumbo p2, "h5PageError"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->ERROR:I

    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5PageBackBehavior"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageReceivedTitle"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageLoadUrl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5PageLoadData"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PageReload"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "h5PageFontSize"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "h5PageResume"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "h5PageError"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "h5PageBack"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "h5PageStarted"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "h5PageProgress"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "h5PageFinished"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "h5PageClose"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "h5PageClose_tab"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "h5ToolbarMenuBt"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "h5PageDoLoadUrl"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "toggleSoftInput"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "showSoftInput"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "h5PagePause"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "stopLoading"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "inputFocus4Android"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "getStartupParams"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "coolLoadingCtrl"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "setGestureBack"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "executeDefaultBehavior"

    .line 92
    const-string/jumbo v1, "getScreenOrientation"

    const-string/jumbo v2, "setScreenOrientation"

    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 68
    .line 69
    return-void
.end method
