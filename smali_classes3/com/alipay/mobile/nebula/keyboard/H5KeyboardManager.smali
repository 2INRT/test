.class public Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HIDE_IN_PAGE_RENDER_KEYBOARD:Ljava/lang/String; = "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

.field private static final ACTION_HIDE_NATIVE_INPUT:Ljava/lang/String; = "hideCustomKeyBoard"

.field private static sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;


# instance fields
.field private mIsInPageRenderInputShowing:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public hideInPageRenderInput()V
    .locals 2

    .line 1
    const-string/jumbo v0, "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hideNativeInput()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "hideCustomKeyBoard"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public isInPageRenderInputShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInPageRenderInputShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    .line 2
    .line 3
    return-void
.end method
