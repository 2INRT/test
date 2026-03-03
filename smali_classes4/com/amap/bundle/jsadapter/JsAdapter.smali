.class public final Lcom/amap/bundle/jsadapter/JsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendAjx_stub;
.implements Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendUniCall_stub;
.implements Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_send_stub;
.implements Lcom/amap/bundle/jsaction/IJsActionContext;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/JsAdapter$e;,
        Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# instance fields
.field private final mAjxCallbackFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mBundle:Lcom/autonavi/common/PageBundle;

.field private mCallbackMethodHelper:Lln0;

.field private final mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

.field private mDefaultCallback:Ljava/lang/String;

.field private final mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

.field private mDispatcherNew:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

.field private mDispatcherOld:Lt23;

.field private mGoBackListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

.field public mPageContext:Lcom/autonavi/common/IPageContext;

.field private mTriggerFunction:Ljava/lang/String;

.field private final mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

.field public mViewLayer:Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

.field private mWebViewUiProvider:Lzo6;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "callback"

    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    .line 32
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Lfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p0, v0, Lfs;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 39
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->init(Lcom/autonavi/common/IPageContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/IJsPageContainer;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "callback"

    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    .line 43
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 44
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->init(Lcom/autonavi/common/IPageContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "callback"

    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, v0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->init(Lcom/autonavi/common/IPageContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "callback"

    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Leu3;

    invoke-direct {v0, p0, p2}, Leu3;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 19
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->init(Lcom/autonavi/common/IPageContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/webview/MultiTabWebView;Lcom/amap/bundle/jsadapter/ITransparentViewLayer;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "callback"

    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 24
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Leu3;

    invoke-direct {v0, p0, p2}, Leu3;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 28
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mViewLayer:Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->init(Lcom/autonavi/common/IPageContext;)V

    return-void
.end method

.method private synthetic __sendAjx_stub_private(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 4
    const-string/jumbo v0, "sendAjx"

    const-string/jumbo v1, "paas.jsadapter"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "_action"

    const-string/jumbo v4, "mapping uni-module found, dispatch in new way: "

    iget-object v5, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    if-eqz v5, :cond_4

    .line 5
    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string/jumbo v5, "action"

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_timestamp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mUniqueID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    new-instance v3, Lh33;

    .line 13
    invoke-direct {v3}, Lh33;-><init>()V

    .line 14
    iput-object v2, v3, Lh33;->a:Ljava/lang/String;

    iput-object v2, v3, Lh33;->b:Ljava/lang/String;

    const-string/jumbo v6, "ajx"

    invoke-virtual {p0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Ly23;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lw31;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", action method = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/amap/bundle/jsadapter/JsAdapter$a;

    invoke-direct {v3, p0, v2}, Lcom/amap/bundle/jsadapter/JsAdapter$a;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 23
    invoke-virtual {v3, p2, v5, v2}, Lcom/autonavi/minimap/container/core/H5PageContext;->callApi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    :cond_3
    invoke-direct {p0, p1, v5, v3}, Lcom/amap/bundle/jsadapter/JsAdapter;->dispatchAction(Lorg/json/JSONObject;Ljava/lang/String;Lh33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Lyc1;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ex= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic __sendUniCall_stub_private(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "field"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "method"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    const-string/jumbo v4, "{}"

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string/jumbo v3, "namespace"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v5, "module"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string/jumbo v7, "param"

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string/jumbo v9, "params"

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "fieldOp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "set"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v3, v5, v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p0, v3, v5, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->formatResult2JsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v8, v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string/jumbo v10, "function"

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    new-instance v9, Lcom/amap/bundle/jsadapter/JsAdapter$c;

    .line 153
    .line 154
    invoke-direct {v9, p0, v6}, Lcom/amap/bundle/jsadapter/JsAdapter$c;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    aput-object v9, v1, v8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v1, v8

    .line 165
    .line 166
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "."

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/minimap/container/core/H5PageContext;->callApi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-boolean v0, Lyc1;->a:Z

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->formatResult2JsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    return-object p1

    .line 204
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v1, "call ex: "

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "paas.jsadapter"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "unicall"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    return-object v4
.end method

.method private synthetic __send_stub_private([Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string/jumbo v5, "send"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v6, "&"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v7, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "_action"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v9, "uni module found: "

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    if-eqz v12, :cond_8

    .line 30
    .line 31
    array-length v12, v2

    .line 32
    if-ge v12, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getDefaultCallback()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    array-length v13, v2

    .line 41
    if-ne v13, v3, :cond_1

    .line 42
    .line 43
    aget-object v13, v2, v4

    .line 44
    .line 45
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    move-object v12, v13

    .line 52
    :cond_1
    aget-object v13, v2, v0

    .line 53
    .line 54
    const-string/jumbo v14, "actionStr = "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v15, "send call: "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "paas.jsadapter"

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v13, v4, v15}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v13, "action"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object/from16 v16, v15

    .line 92
    .line 93
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    invoke-virtual {v14, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object v7, Lw23$a;->a:Lw23;

    .line 108
    .line 109
    iget-object v8, v7, Lw23;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-boolean v0, v7, Lw23;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, v7, Lw23;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v7, v7, Lw23;->d:I

    .line 132
    .line 133
    if-ge v0, v7, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_5
    new-instance v0, Lh33;

    .line 172
    .line 173
    invoke-direct {v0}, Lh33;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lh33;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v6, v16

    .line 179
    .line 180
    iput-object v6, v0, Lh33;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v15, v0, Lh33;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v13}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->isAccessPermitted(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const-string/jumbo v8, "h5"

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v8, v10, v13}, Ly23;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    sget-object v7, Lw31;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v8, ", action method: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$b;

    .line 252
    .line 253
    invoke-direct {v0, v1, v6, v12}, Lcom/amap/bundle/jsadapter/JsAdapter$b;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    aput-object v14, v3, v6

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    aput-object v0, v3, v6

    .line 263
    .line 264
    iget-object v0, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 265
    .line 266
    invoke-virtual {v0, v7, v13, v3}, Lcom/autonavi/minimap/container/core/H5PageContext;->callApi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-direct {v1, v14, v13, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->dispatchAction(Lorg/json/JSONObject;Ljava/lang/String;Lh33;)V

    .line 271
    .line 272
    .line 273
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    sget-boolean v3, Lyc1;->a:Z

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v6, "ex= "

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, ", params = "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/jsadapter/JsAdapter;)Lt23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatcherOld:Lt23;

    .line 2
    .line 3
    return-object p0
.end method

.method private actionCostLog(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "&"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lw23$a;->a:Lw23;

    .line 5
    .line 6
    iget-boolean v2, v1, Lw23;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v1, Lw23;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v3

    .line 61
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v5, v6, p1, v2}, Lw23;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :catch_0
    :cond_0
    return-void
.end method

.method private dispatchAction(Lorg/json/JSONObject;Ljava/lang/String;Lh33;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb33;->b()Lb33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lb33;->c:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lb33;->c()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lb33;->c:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatcherOld:Lt23;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lt23;->a(Lorg/json/JSONObject;Ljava/lang/String;Lh33;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatcherNew:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatchListener:Lcom/amap/bundle/jsadapter/JsAdapter$e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->c(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter$e;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/amap/bundle/jsadapter/JsAdapter$e;->onFail(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-boolean p1, Lyc1;->a:Z

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private formatResult2JsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private getOriginMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "&"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-object p1
.end method

.method private init(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/container/core/H5PageContext;-><init>(Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 9
    .line 10
    new-instance p1, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;-><init>(Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatcherNew:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 16
    .line 17
    new-instance p1, Lt23;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lt23;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDispatcherOld:Lt23;

    .line 23
    .line 24
    new-instance p1, Lzo6;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 30
    .line 31
    new-instance p1, Lln0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mCallbackMethodHelper:Lln0;

    .line 54
    .line 55
    return-void
.end method

.method public static registerGlobalJsAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lp23;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt23;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic __sendAjx_stub(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->__sendAjx_stub_private(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method public synthetic __sendUniCall_stub(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->__sendUniCall_stub_private(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic __send_stub([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->__send_stub_private([Ljava/lang/String;)V

    return-void
.end method

.method public addGoBackListener(Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mGoBackListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mGoBackListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mGoBackListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->actionCostLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getOriginMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callJs(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->actionCostLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getOriginMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadJs(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public callJsOnUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter$d;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public checkMemberType(Lorg/json/JSONArray;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "param"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/container/core/H5PageContext;->checkMemberType(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v2
.end method

.method public closeTimeToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 2
    .line 3
    iget-object v0, v0, Lzo6;->c:Lnx5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lnx5;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Lnx5;->h:Lnx5$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public doRightBtnFunction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 2
    .line 3
    iget-object v0, v0, Lzo6;->b:Lcom/amap/bundle/jsadapter/ActionConfigurable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/ActionConfigurable;->onClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getAjxCallbackMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mAjxCallbackFunctionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, p3}, Lcom/autonavi/minimap/container/core/H5PageContext;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getBundle()Lcom/autonavi/common/PageBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewLayer()Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mViewLayer:Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClickBack()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "input_method"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mGoBackListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mGoBackListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;->onWebGoBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mContainer:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->goBack()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/jsadapter/JsAdapter;->closeTimeToast()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 5
    .line 6
    iget-object v2, v1, Lzo6;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lzo6;->a:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/container/core/H5PageContext;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public send([Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/amap/bundle/jsadapter/JsAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->__send_stub_private([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, La/a/aspect/DexAOPEntry;->com_amap_bundle_jsadapter_JsAdapter_send(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_send_stub;[Ljava/lang/String;)V

    return-void
.end method

.method public sendAjx(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->sendAjx(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method public sendAjx(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-class v1, Lcom/amap/bundle/jsadapter/JsAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->__sendAjx_stub_private(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void

    :cond_0
    invoke-static {v1, p0, p1, p2}, La/a/aspect/DexAOPEntry;->com_amap_bundle_jsadapter_JsAdapter_sendAjx(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendAjx_stub;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method public sendUniCall(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/amap/bundle/jsadapter/JsAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->__sendUniCall_stub_private(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p0, p1}, La/a/aspect/DexAOPEntry;->com_amap_bundle_jsadapter_JsAdapter_sendUniCall(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendUniCall_stub;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setActionConfigurable(Lcom/amap/bundle/jsadapter/ActionConfigurable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 2
    .line 3
    iput-object p1, v0, Lzo6;->b:Lcom/amap/bundle/jsadapter/ActionConfigurable;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/jsadapter/ActionConfigurable;->text()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lzo6;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lzo6;->a:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, p1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, v0, Lzo6;->b:Lcom/amap/bundle/jsadapter/ActionConfigurable;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/ActionConfigurable;->text()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lzo6;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mH5ModuleContext:Lcom/autonavi/minimap/container/core/H5PageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lcom/autonavi/minimap/container/core/H5PageContext;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mDefaultCallback:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRightBtn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 2
    .line 3
    iput-object p1, v0, Lzo6;->a:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setTriggerFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mTriggerFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showTimeToast(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mWebViewUiProvider:Lzo6;

    .line 2
    .line 3
    iget-object v1, v0, Lzo6;->c:Lnx5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lnx5;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, v1, Lnx5;->h:Lnx5$b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lnx5;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lnx5;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xbf

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-int/lit8 p1, p1, 0xa

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lnx5;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v2, v0, Lzo6;->c:Lnx5;

    .line 77
    .line 78
    iget-object p1, v2, Lnx5;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, v2, Lnx5;->g:Lnx5$a;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
