.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Page;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/H5PageImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_NOT_SHOW_LOADINGVIEW:Ljava/lang/String; = "Don\'t show loading view : "

.field public static final LOTTIE_LAUNCH_FILE_PATH:Ljava/lang/String; = "_animation/launch/"

.field public static final LOTTIE_LAUNCH_MANUAL_HIDE:Ljava/lang/String; = "manualHide"

.field public static final LOTTIE_PUSH_WINDOW_FILE_PATH:Ljava/lang/String; = "_animation/pushWindow/"

.field public static final TAG:Ljava/lang/String; = "H5PageImpl"

.field public static sIsLowerDevice:Ljava/lang/Boolean;


# instance fields
.field private A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field protected H5PAGE_INDEX:I

.field private I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/view/View$OnTouchListener;

.field private R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field activity:Landroid/app/Activity;

.field private b:Z

.field private c:Ljava/lang/String;

.field protected closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

.field private d:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

.field protected exited:Z

.field private f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field protected h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

.field protected h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

.field protected h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

.field private i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

.field private j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

.field private k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

.field private l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private m:J

.field private n:Landroid/view/GestureDetector;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

.field private r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

.field private s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

.field protected startParams:Landroid/os/Bundle;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

.field private v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/alipay/mobile/nebula/view/H5TitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$18;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$18;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string/jumbo v4, "bizType"

    const-string/jumbo v5, "NB_H5PageImpl_constructor_arg3_after_new_webview"

    const-string/jumbo v6, "H5PageImpl"

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 2
    .line 3
    const/4 v7, 0x0

    iput v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v0, "_animation/launch/"

    .line 4
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string/jumbo v8, ""

    .line 5
    .line 6
    iput-object v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 7
    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 8
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 9
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    .line 12
    const-string/jumbo v11, "NB_H5PageImpl_constructor_arg3"

    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string/jumbo v0, "h5startParamTime currentTimeMillis "

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object/from16 v0, p3

    .line 17
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 19
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 20
    invoke-direct {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 22
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v14

    const/4 v10, 0x5

    invoke-virtual {v0, v14, v15, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    iput-wide v14, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 28
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 29
    iput-boolean v9, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 32
    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "h5 page host in activity "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v10, "startParams getExtras Exception"

    .line 37
    invoke-static {v6, v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 45
    const-string/jumbo v10, "hasH5Pkg"

    invoke-static {v0, v10, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string/jumbo v0, "setContentBeforeRedirect true"

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 48
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    .line 49
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 51
    if-eqz v7, :cond_4

    const-string/jumbo v0, "publicId"

    invoke-static {v3, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v0, "appId"

    .line 54
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v0, :cond_6

    const-string/jumbo v4, "NBCreateWebView"

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 58
    :cond_6
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {v4, v2, v1, v7}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V

    .line 59
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 60
    if-eqz v0, :cond_7

    const-string/jumbo v4, "NBCreateWebViewFinish"

    .line 61
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 62
    :cond_7
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string/jumbo v4, "h5_create_webview appId={} params={}"

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d()Z

    move-result v4

    .line 63
    const-string/jumbo v7, "allow webview access from file URL "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 67
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    invoke-virtual {v4, v7}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    new-instance v4, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 68
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {v4, v7, v1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 69
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 70
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 71
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 72
    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 73
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b()V

    .line 74
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 75
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v0, :cond_9

    const-string/jumbo v4, "NBPageInitPlugins"

    .line 76
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 77
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initPlugins()V

    if-eqz v0, :cond_a

    const-string/jumbo v4, "NBPageInitPluginsFinish"

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 78
    :cond_a
    iget v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr v4, v9

    iput v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$3;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    .line 82
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    .line 83
    :try_start_3
    const-string/jumbo v3, "NBApplyParams"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 90
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 91
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    .line 93
    const-string/jumbo v0, "create_page"

    invoke-static {v0, v12, v13}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V

    .line 95
    const-string/jumbo v0, "h5PageStart"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 152
    const-string/jumbo v4, "bizType"

    const-string/jumbo v5, "H5PageImpl"

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 153
    const/4 v6, 0x0

    .line 154
    iput v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v0, "_animation/launch/"

    .line 155
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string/jumbo v7, ""

    .line 156
    iput-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 157
    const/4 v8, 0x1

    .line 158
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 159
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 161
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 162
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string/jumbo v9, "NB_H5PageImpl_constructor_arg8"

    .line 163
    .line 164
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v0, "h5startParamTime currentTimeMillis "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p3

    .line 168
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 170
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 171
    invoke-direct {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 174
    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v12

    const/4 v14, 0x5

    invoke-virtual {v0, v12, v13, v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    .line 176
    .line 177
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    iput-wide v12, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 180
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 181
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 183
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 184
    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "h5 page host in activity "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v12, "startParams getExtras Exception"

    .line 189
    invoke-static {v5, v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 192
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    .line 193
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 194
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 195
    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 196
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v12, "hasH5Pkg"

    .line 197
    invoke-static {v0, v12, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_3

    const-string/jumbo v0, "setContentBeforeRedirect true"

    .line 199
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 200
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    .line 201
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    const-string/jumbo v0, "publicId"

    invoke-static {v3, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 205
    if-eqz v5, :cond_5

    const-string/jumbo v0, "appId"

    .line 206
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 207
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 208
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 209
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-object/from16 v4, p5

    .line 210
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-object/from16 v4, p6

    .line 211
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 212
    move-object/from16 v4, p7

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 213
    move-object/from16 v4, p8

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iget v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v0, "url"

    .line 214
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 215
    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$7;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$7;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    invoke-direct {v0, v2, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 217
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {v0, v2, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 218
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 219
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    .line 220
    const-string/jumbo v0, "create_page"

    invoke-static {v0, v10, v11}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 9

    .line 96
    const-string/jumbo v0, "H5PageImpl"

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 98
    const-string/jumbo v2, "_animation/launch/"

    .line 99
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 100
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 102
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 103
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 104
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 105
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 106
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string/jumbo v3, "NB_H5PageImpl_constructor_arg2"

    .line 107
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "h5startParamTime currentTimeMillis "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 112
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 113
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 114
    invoke-direct {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 116
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 117
    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v6

    const/4 v8, 0x5

    invoke-virtual {p2, v6, v7, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    iput-wide v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 122
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 123
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 124
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 126
    sget-boolean p2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 127
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "h5 page host in activity "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 129
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 130
    const-string/jumbo v0, "isTinyApp"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    new-instance p2, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    const-string/jumbo p2, "tiny_app"

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "bizType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p2, p1, p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V

    .line 136
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 137
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 138
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 139
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 140
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 142
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b()V

    iget p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$6;

    .line 143
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$6;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 144
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 145
    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    .line 147
    new-instance p2, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    invoke-direct {p2, p1, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 148
    new-instance p2, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {p2, p1, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 149
    const-string/jumbo p1, "create_page"

    .line 150
    const-string/jumbo p2, "precreate"

    .line 151
    invoke-static {p1, p2, v4, v5}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 223
    const-string/jumbo v0, "_animation/launch/"

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 227
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 228
    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 230
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 231
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string/jumbo p1, "NB_H5PageImpl_constructor_arg1"

    .line 232
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 3
    const-string/jumbo v0, "com.eg.android.AlipayGphone.action.CDP_CLOSE_ANNOUNCEMENT_VIEW_ACTION"

    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .line 13
    const-string/jumbo v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "publicId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPublicId(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "appVersion"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 20
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "openAppId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOpenAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "shopId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShopId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "customParams"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCustomParams(Ljava/lang/String;)V

    const-string/jumbo v0, "release_type"

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 25
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReleaseType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "chInfo"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setChInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "onlineHost"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subPackages"

    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 30
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHasSubPackages(Z)V

    const-string/jumbo v0, "isTinyApp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    const-string/jumbo v3, "NO"

    const-string/jumbo v4, "YES"

    .line 32
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyApp(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyApp(Ljava/lang/String;)V

    .line 34
    :goto_1
    const-string/jumbo v0, "isPaladinApp"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 36
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyGame(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyGame(Ljava/lang/String;)V

    .line 37
    :goto_2
    const-string/jumbo v0, "tinySource"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    const-string/jumbo v3, "miniservice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string/jumbo v0, "parentAppId"

    const-string/jumbo v3, ""

    .line 40
    invoke-static {p1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 42
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setParentAppId(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "isPrerender"

    .line 43
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPreRender(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPreRender(I)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 44
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "h5_logNewBlankScreenConfig"

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_5

    .line 48
    const-string/jumbo v1, "enable"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "script"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    :cond_1
    const-string/jumbo v3, "testFilter"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 53
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 54
    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v6

    sub-long v8, v3, v6

    .line 56
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    int-to-long v10, v0

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    .line 57
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "check dsl currentTime : "

    .line 58
    const-string/jumbo v10, " startTime : "

    .line 59
    invoke-static {v3, v4, v9, v10}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " filterTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " filter : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    const-string/jumbo v3, "H5PageImpl"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "yes"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 67
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$10;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$10;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    :try_start_0
    const-string/jumbo v0, "h5_startAppWithReferer"

    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    const-string/jumbo v0, "H5PageImpl"

    const-string/jumbo v2, "h5_startAppWithReferer exception detail."

    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "H5PageImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "H5_NETWORK_CHANGE"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->TransferNetworkType(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "none"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "isConnected"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "networkType"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string/jumbo p0, "h5NetworkChange"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5PageImpl"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "h5_font_size"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v2, "initTextSizeAsync"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string/jumbo v1, "failed to parse scenario font size."

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "isTinyApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 2
    const-string/jumbo v1, "enablePolyfillWorker"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isUseSysWebView()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "H5PageImpl"

    const-string/jumbo v1, "degradeToSystemWebView...switch is supported"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 9
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->exitTabScene:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->waiting:Z

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string/jumbo v2, "collectDestroyJsApi"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5 start params:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "\n["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, " ==> "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "H5PageImpl"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "file"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v3, "uri path : "

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "H5PageImpl"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4, v1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    const-string/jumbo v3, ".."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    const-string/jumbo v3, "\\"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    const-string/jumbo v3, "%"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v3, "/android_asset"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    const-string/jumbo v3, "/android_res"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;->allowFileAccess(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v3, "fileDir : "

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    return v2

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "checkPath : "

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableAllowFileAccess(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_7
    :goto_1
    return v2
.end method

.method private static e()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "h5_useNewSearchPageRemove"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static enableNebulaAppLoadingView()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "h5_enableNebulaAppLoadingView"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "enable"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "no"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const-string/jumbo v3, "yes"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "supportLower"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isLowerDevice()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "H5PageImpl"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "Don\'t show loading view : device not support"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method private f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "isTinyApp"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isCloseCheckDsl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v2
.end method

.method private g()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "h5_isCollectDestroyJsApi"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "enable"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "appId"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v3, "yes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "h5_font_size"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "H5PageImpl"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "failed to parse scenario font size."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :goto_1
    const-string/jumbo v1, "H5PageImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "onEnter"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static isLowerDevice()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDevicePerformanceScore()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x7df

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public applyParams()V
    .locals 12

    .line 1
    const-string/jumbo v0, "publicId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Referer"

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParamsX()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v3, "very important step applyParams!!!!!"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "H5PageImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "applyParams only invoke once"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo v3, "NB_H5PageImpl_applyParams"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 48
    .line 49
    invoke-interface {v6, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    const-string/jumbo v6, " is First Page"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "NB_H5PageImpl_loadUrlEvent"

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v9, 0x0

    .line 114
    const-string/jumbo v10, "requestPreAuth"

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    instance-of v8, v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {p0, v7, v8}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "main"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v11, "H5PageImpl.loadUrl()"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v8, p0, v7}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->handleURL(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    :cond_5
    const-string/jumbo v8, "h5PageLoadUrl"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-static {v11, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v6, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    iget-boolean v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 219
    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string/jumbo v7, ""

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const-string/jumbo v2, "NBDispatchLoadUrl"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {p0, v8, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const-string/jumbo v5, "showLoading"

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-static {v0, v5, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isFirstPage()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    const-string/jumbo v2, "appId"

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string/jumbo v2, "h5_show_tiny_loading"

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    const-string/jumbo v6, "all"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, " not show TinyLoading"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    const-string/jumbo v6, "isTinyApp"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v5, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 428
    .line 429
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_e

    .line 437
    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v2, " already sendEvent use loadUrlEvent"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const/4 v8, 0x0

    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-static {v7, v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    move-object v8, v5

    .line 476
    goto :goto_5

    .line 477
    :cond_f
    const-string/jumbo v7, "backgroundColor"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_10

    .line 485
    .line 486
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 487
    .line 488
    const/high16 v8, -0x1000000

    .line 489
    .line 490
    invoke-static {v7, v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int/2addr v7, v8

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string/jumbo v8, "h5PageBackground"

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    invoke-virtual {p0, v8, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    const-string/jumbo v0, "h5_initTextSizeAsync"

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string/jumbo v1, "no"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    const-string/jumbo v0, "URGENT"

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$15;

    .line 546
    .line 547
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$15;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h()V

    .line 555
    .line 556
    .line 557
    :goto_6
    const-string/jumbo v0, "H5pageImpl applyParam"

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :goto_7
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public applyParamsIfNeed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyParamsX()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 2
    .line 3
    const-string/jumbo v1, "H5PageImpl"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "applyParams only invoke once"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, " is First Page"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, " already sendEvent use loadUrlEvent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo v4, "showLoading"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v5, v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v4, v6

    .line 137
    :goto_1
    move-object v6, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string/jumbo v4, "backgroundColor"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 149
    .line 150
    const/high16 v5, -0x1000000

    .line 151
    .line 152
    invoke-static {v4, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v6, "h5PageBackground"

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0, v6, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string/jumbo v2, "requestPreAuth"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    const-string/jumbo v0, "h5_initTextSizeAsync"

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v2, "no"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const-string/jumbo v0, "URGENT"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$14;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$14;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h()V

    .line 220
    .line 221
    .line 222
    :goto_3
    const-string/jumbo v0, "H5pageImpl applyParam"

    .line 223
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkIfShowLoadingView()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->enableNebulaAppLoadingView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string/jumbo v1, "isNebulaApp"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "H5PageImpl"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "Don\'t show loading view : isn\'t nebula app"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string/jumbo v3, "packageLoadingShown"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "Don\'t show loading view : packageLoadingShown"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string/jumbo v3, "ucInitLoadingShown"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "Don\'t show loading view : UCInitLoadingShown"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string/jumbo v3, "isPrerender"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string/jumbo v0, "Don\'t show loading view : is pre render page"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v3, "NotReachable"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string/jumbo v0, "Don\'t show loading view : network is unreachable"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string/jumbo v3, "lottieAnimation"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string/jumbo v5, "fromType"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v6, ""

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string/jumbo v5, "startApp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const-string/jumbo v4, "launchConfig"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string/jumbo v5, "pushWindow"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    const-string/jumbo v4, "_animation/pushWindow/"

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "pushWindowConfig"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object v0, v3

    .line 194
    :goto_1
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_9

    .line 201
    .line 202
    const-string/jumbo v4, "matchUrl"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string/jumbo v6, "url"

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    const-string/jumbo v0, "Don\'t show loading view : not match url"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object v3, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    :goto_2
    const-string/jumbo v0, "Don\'t show loading view : lack lottie config"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    if-eqz v3, :cond_15

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->getLottieView(Landroid/app/Activity;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 292
    .line 293
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setLoadingConfig(Lcom/alibaba/fastjson/JSONObject;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "loading.json"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocalResource(Ljava/lang/String;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    array-length v4, v3

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 340
    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_f
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 350
    .line 351
    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setMainJson(Landroid/view/View;[B)V

    .line 352
    .line 353
    .line 354
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v4, "images"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLottieAnimationImgsCount(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const-string/jumbo v4, "loading img count "

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_4
    if-ge v2, v3, :cond_12

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    .line 405
    .line 406
    const-string/jumbo v7, "images/img_"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v8, ".png"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6, v7, v2, v8}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocalResource(Ljava/lang/String;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    array-length v7, v6

    .line 423
    if-lez v7, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_13

    .line 440
    .line 441
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 444
    .line 445
    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setImgs(Landroid/view/View;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->showLoadingView()V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroid/os/Handler;

    .line 457
    .line 458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    const/16 v3, 0xbb8

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_14
    const/16 v3, 0x2710

    .line 473
    .line 474
    :goto_5
    int-to-long v3, v3

    .line 475
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    const-string/jumbo v2, "play lottie loading animation failed"

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    :goto_6
    return-void
.end method

.method public doExitPage(Z)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "h5_page_resume"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "exitPage stack: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string/jumbo v3, "Just Print!"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "H5PageImpl"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "page exit intercepted by host!"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo p1, "page already exited!"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->logNetworkUnFinish()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sendExitEvent()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->removeMenuList(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v4, p0}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v5, "h5page quit , hashCode = "

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v5, "H5SharePanelProviderImp"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 172
    .line 173
    sub-int/2addr v4, v1

    .line 174
    iput v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 175
    .line 176
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string/jumbo v5, "url"

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/alipay/mobile/h5container/api/H5PageCount;->removeUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v5, "H5PAGE_INDEX exit "

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v4, "exitPage"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v4, "h5PageClosed"

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {p0, v4, v5}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string/jumbo v5, "input_method"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v4

    .line 260
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    instance-of v4, v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->isExited()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    const-string/jumbo v0, "NO"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v4, "h5_exitSessionWithAnim"

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 319
    .line 320
    check-cast v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v3, v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->removeFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;Landroid/os/Bundle;Z)Z

    .line 333
    .line 334
    .line 335
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    xor-int/2addr v1, p1

    .line 337
    goto :goto_3

    .line 338
    :goto_2
    const-string/jumbo v0, "exception detail"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 347
    .line 348
    instance-of p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string/jumbo v0, "createPageSence"

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string/jumbo v0, "H5Activity"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_9

    .line 371
    .line 372
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public exitPage()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b(Z)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return v0

    .line 30
    :goto_0
    const-string/jumbo v2, "H5PageImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public exitTabPage()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b(Z)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "fragmentRootView"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAutoHideLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTouch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->t:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRedirectUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "h5_ShareUrlConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "NEW"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getShareUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getRootView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWebChromeClient()Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object v0
.end method

.method public getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public hideLoadingView()V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5PageImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hide web loading view"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->stopAnimation(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLottieLoadingAnimEnd(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public initPlugins()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    instance-of v3, v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;

    .line 174
    .line 175
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 206
    .line 207
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    .line 240
    .line 241
    const-string/jumbo v5, "page"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(ZLjava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5JSInjectPlugin;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5JSInjectPlugin;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 266
    .line 267
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "create_page"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v3, "init_plugin"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public initSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "sessionId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string/jumbo v3, "bizScenario"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v3, "set session scenario "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v3, "H5PageImpl"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ScenarioImpl;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5ScenarioImpl;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public injectPageReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "javascript:(function(){window.ALIPAYVIEWAPPEARED=1})();"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "appearAfterPreRender"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isFirstPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTinyApp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v1, "isTinyApp"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "transparentTitle"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "auto"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "always"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "custom"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "baseUrl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "mimeType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "encoding"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "historyUrl"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "h5PageShouldLoadData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "h5PageLoadUrl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "H5PageImpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "page loadurl"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logNetworkUnFinish()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRequestMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRequestMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string/jumbo v1, "H5_AL_NETWORK_UNFINISH"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$13;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$13;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Ljava/util/Map;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;->shouldInterceptError(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "page error intercepted: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "H5PageImpl"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public onRelease()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "H5PageImpl"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "onExit"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 36
    .line 37
    const-class v2, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 38
    .line 39
    const-class v3, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isSearchPage()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->onRelease()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onRelease()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->onRelease()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onRelease()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 160
    .line 161
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 177
    .line 178
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onRelease()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public pageIsClose()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pageIsClose "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 10
    .line 11
    const-string/jumbo v2, "H5PageImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 18
    .line 19
    return v0
.end method

.method public replace(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "javascript:location.replace(\'"

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
    const-string/jumbo p1, "\');"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public sendExitEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 12
    .line 13
    const-string/jumbo v1, "beforeunload"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 21
    .line 22
    const-string/jumbo v1, "beforeDestroy"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "H5PageImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setContentBeforeRedirect set only once"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->N:Z

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->O:Z

    .line 18
    .line 19
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Fragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 2
    .line 3
    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setLastTouch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "mode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "manualHide"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string/jumbo v0, "width"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v3, "height"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string/jumbo v4, "locationX"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string/jumbo v5, "locationY"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    if-gtz v4, :cond_3

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {v5, v6, v0, v3}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setWidthAndHeight(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 79
    .line 80
    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setLocationXY(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string/jumbo v0, "bgColor"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setBackgroundColor(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    const-string/jumbo v0, "H5PageImpl"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "loadingview setBgColor failed"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public declared-synchronized setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;->onNewEmbedBaseViewReady(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->t:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setUpPage(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v2, "H5PageImpl"

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string/jumbo v4, "startParams getExtras Exception"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string/jumbo v5, "hasH5Pkg"

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string/jumbo v3, "setContentBeforeRedirect true"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string/jumbo v4, "allow webview access from file URL "

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 111
    .line 112
    invoke-direct {v3, v4, p0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string/jumbo v5, "url"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initPlugins()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string/jumbo p1, "create_page"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "setUpPage"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setWebViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public showLoadingView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string/jumbo v0, "H5PageImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "show web loading view"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLottieLoadingAnimStart(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->playAnimation(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
