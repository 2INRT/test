.class public Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/g4;


# static fields
.field private static final a:Ljava/lang/String; = "RPWebViewActivity"

.field private static final b:Ljava/lang/String; = "(function() {if(typeof(_windvane_backControl)!==\'undefined\') return _windvane_backControl(); else return \'false\';})()"

.field private static final c:Ljava/lang/String; = "(function() {if(typeof(window.WebViewJavaScriptBridge)!==\'undefined\') return \'true\'; else return \'false\';})()"

.field private static final d:Ljava/lang/String; = "wvBackClickEvent"

.field private static final e:Ljava/lang/String; = "rpOnBack"


# instance fields
.field private f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field public m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->h:Z

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$c;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->m:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    return-void
.end method

.method private a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 2

    .line 30
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;-><init>()V

    .line 31
    sget-object v1, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->H5:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->page:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 32
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->view:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b()Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->params:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "windvane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ips"

    .line 17
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "errorCode"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "ua"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo p2, "description"

    .line 21
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "{\"success\": false}"

    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkWebViewErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 22
    move-result-object p1

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "windvane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "request"

    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "error"

    .line 11
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "{\"success\": "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "}"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkWebViewLoadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 13
    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->i:Z

    return p1
.end method

.method private b()Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/RPTrack$LastExitTrackParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->setWebViewClient(Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "windvane"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "WebView UserAgent is NULL"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "windvane"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUserAgentString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "ua"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkWebViewEnterLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "windvane"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUserAgentString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "ua"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkWebViewExitLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget v0, Lcom/alibaba/security/realidentity/R$id;->topBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/RPTopBar;

    .line 29
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/RPTopBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/3.3.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo p1, "Android"

    .line 26
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/alibaba/security/realidentity/R$layout;->rp_alrealidentity_activity_rph5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/alibaba/security/realidentity/R$id;->topBar:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alibaba/security/realidentity/ui/widgets/RPTopBar;

    .line 29
    .line 30
    sget v1, Lcom/alibaba/security/realidentity/R$string;->title_rp_h5:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPTopBar;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "useWindvane"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    .line 67
    .line 68
    sget v1, Lcom/alibaba/security/realidentity/R$id;->browser_fragment_layout:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p0, v4}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;->getWebViewType(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getWebView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->setUseWideViewPort(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->showLoadingView()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/widgets/RPTopBar;->getIvLeftParent()Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getUserAgentString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->g:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v1, " tbrpsdk/"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->setUserAgentString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->i:Z

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e;->a(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->i()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->l:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "(function() {if(typeof(_windvane_backControl)!==\'undefined\') return _windvane_backControl(); else return \'false\';})()"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p2, "(function() {if(typeof(window.WebViewJavaScriptBridge)!==\'undefined\') return \'true\'; else return \'false\';})()"

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->m:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->f:Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->resumeTimers()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lcom/alibaba/security/realidentity/g5;->b(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/h1;->h()Lcom/alibaba/security/realidentity/RPEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onStart()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->h:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
