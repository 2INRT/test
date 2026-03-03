.class public Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$AfcAdapterHolder;
    }
.end annotation


# instance fields
.field private afcLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

.field public isSendUtAsyn:Z

.field public isUtReady:Z

.field public mActivity:Landroid/app/Activity;

.field public mILaunchStateListener:Lcom/taobao/flowcustoms/afc/listener/ILaunchStateListener;

.field public mIUtInterceptListener:Lcom/taobao/flowcustoms/afc/listener/IUtInterceptListener;

.field public mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

.field public mLoginListener:Lcom/taobao/flowcustoms/afc/listener/ILoginListener;

.field public mNavListener:Lcom/taobao/flowcustoms/afc/listener/INavListener;

.field public mNetLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/INetLinkInfoRequest;

.field public mStageDataHub:Lcom/taobao/flowcustoms/afc/listener/IStageDataHub;

.field public mTipsControl:Lcom/taobao/flowcustoms/afc/listener/ITipsControl;

.field private mTipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

.field public mTraceListener:Lcom/taobao/flowcustoms/afc/listener/ITaoTraceListener;

.field public orangeName:Ljava/lang/String;

.field public reductionAvailable:Z

.field public remoteRouterAvailable:Z

.field public sourcePackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mNetLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/INetLinkInfoRequest;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->isUtReady:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->isSendUtAsyn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager$AfcAdapterHolder;->instance:Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public endTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTraceListener:Lcom/taobao/flowcustoms/afc/listener/ITaoTraceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/ITaoTraceListener;->end(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDeviceLevel(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILaunchData;->getDeviceLevel()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public getIsBackground(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILaunchData;->isBackGround()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public getLaunchType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILaunchData;->getLaunchType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public getOaid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLaunchData:Lcom/taobao/flowcustoms/afc/listener/ILaunchData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILaunchData;->getOaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLoginListener:Lcom/taobao/flowcustoms/afc/listener/ILoginListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILoginListener;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUserNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLoginListener:Lcom/taobao/flowcustoms/afc/listener/ILoginListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILoginListener;->getNick()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mLoginListener:Lcom/taobao/flowcustoms/afc/listener/ILoginListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/listener/ILoginListener;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jumpBack(Landroid/content/Context;Lcom/taobao/flowcustoms/afc/AfcContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTipsControl:Lcom/taobao/flowcustoms/afc/listener/ITipsControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/DefaultTipsBack;->jumpBack(Landroid/content/Context;Lcom/taobao/flowcustoms/afc/AfcContext;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/ITipsControl;->jumpBack(Landroid/content/Context;Lcom/taobao/flowcustoms/afc/AfcContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public navToPage(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mNavListener:Lcom/taobao/flowcustoms/afc/listener/INavListener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/flowcustoms/afc/listener/INavListener;->navToPage(Ljava/lang/String;)V

    return-void
.end method

.method public navToPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mNavListener:Lcom/taobao/flowcustoms/afc/listener/INavListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/INavListener;->navToPage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDataHub(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mStageDataHub:Lcom/taobao/flowcustoms/afc/listener/IStageDataHub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/IStageDataHub;->onDataHub(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mStageDataHub:Lcom/taobao/flowcustoms/afc/listener/IStageDataHub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/IStageDataHub;->onStage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestData(Ljava/lang/String;Ljava/util/HashMap;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/flowcustoms/afc/listener/IRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AfcAdapterManager === requestData === API\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " \u53c2\u6570Map == "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "linkx"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "mtop.taobao.baichuan.afc.linkinforapidly"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mNetLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/INetLinkInfoRequest;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->afcLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->afcLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->afcLinkInfoRequest:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;->requestApi(Ljava/lang/String;ZLjava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/taobao/flowcustoms/afc/request/INetLinkInfoRequest;->requestApi(Ljava/util/HashMap;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public showXbs(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTipsControl:Lcom/taobao/flowcustoms/afc/listener/ITipsControl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTipsPlugin:Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsPlugin;->execute(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/ITipsControl;->showXbs(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mTraceListener:Lcom/taobao/flowcustoms/afc/listener/ITaoTraceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/ITaoTraceListener;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
