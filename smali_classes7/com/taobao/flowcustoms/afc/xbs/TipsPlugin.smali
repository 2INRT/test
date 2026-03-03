.class public Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/xbs/TipsListener;


# instance fields
.field protected final BACK_APPKEY:Ljava/lang/String;

.field protected final CURRENT_APPKEY:Ljava/lang/String;

.field protected final CURRENT_VC:Ljava/lang/String;

.field protected final SOURCE_SDK_V:Ljava/lang/String;

.field protected final TARGET_URL:Ljava/lang/String;

.field public afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

.field private alc:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile isShow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->alc:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    const-string/jumbo v0, "currentVC"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->CURRENT_VC:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "currentAppkey"

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->CURRENT_APPKEY:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "backAppkey"

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->BACK_APPKEY:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "targetUrl"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->TARGET_URL:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "sourceSDKV"

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->SOURCE_SDK_V:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private getArgs()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getCurrentActivityName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lcom/taobao/flowcustoms/afc/AfcContext;->sdkVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    const-string/jumbo v6, "currentVC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "currentAppkey"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "backAppkey"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "targetUrl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "lmSDKV"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "5.0"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "sourceSDKV"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private registerCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->alc:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsActivityLifecycleCallback;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->alc:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->alc:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "registerActivityLifecycleCallbacks alc = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->alc:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "linkx"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private sendCustomTrack()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->getArgs()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "return_refer_app_expose"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x899

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v2, v0}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendFlowBackHit()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->getArgs()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "return_refer_app_click"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x835

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v2, v0}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showPop(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->module:Ljava/lang/String;

    const-string/jumbo v1, "sku"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->showPop(Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 5
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->sendCustomTrack()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->unRegisterCallback()V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->hideTips()V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->destroyTips()V

    :goto_0
    return-void
.end method

.method private startThirdApp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->jumpBack(Landroid/content/Context;Lcom/taobao/flowcustoms/afc/AfcContext;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destroyTips()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->showPop(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->registerCallback()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->sendFlowBackHit()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->startThirdApp()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->unRegisterCallback()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->destroyTips()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 15
    .line 16
    return-void
.end method

.method public hideTips()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->hideView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isShowInActivity(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTimeOver()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->unRegisterCallback()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "linkx"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "showPop  === onTimeOver"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resumeTips(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->appName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/taobao/flowcustoms/R$string;->open_oauth_back:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setText(Ljava/lang/String;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->showView(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setBackGroundColor(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setColor(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showPop(Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V
    .locals 7

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->isShow:Z

    .line 11
    iget-object v0, p1, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->appName:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->expireTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xa

    :goto_0
    add-long/2addr v1, v3

    .line 14
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setText(Ljava/lang/String;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setAliveTime(Ljava/math/BigDecimal;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    move-result-object p1

    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;->SHOW_ONCE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setFloatingType(Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setListener(Lcom/taobao/flowcustoms/afc/xbs/TipsListener;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->show()V

    return-void
.end method

.method public unRegisterCallback()V
    .locals 0

    return-void
.end method
