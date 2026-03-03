.class Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;
.super Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainMapMsgBoxDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;
    }
.end annotation


# instance fields
.field private iMsgTipDismissListener:Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;

.field private mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

.field private mEnvProvider:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;

.field private mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

.field private mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

.field private mMsgInMarqueeIndex:I

.field private mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

.field private mPageDSL:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

.field private mStateContext:Lih3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgInMarqueeIndex:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string/jumbo v2, "activity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string/jumbo v2, "tips"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string/jumbo v2, "marquee_tips"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getNewMainActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private initLayerListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "layer"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->getLayerStateListener()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initTickHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->getNewMainActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;-><init>(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 11
    .line 12
    return-void
.end method

.method private isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private reportShowTipsFail(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Li66;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "time"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "info_id"

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "amap.P00001.0.D265"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public clearTipTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mPageDSL:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mStateContext:Lih3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 9
    .line 10
    return-void
.end method

.method public dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dismissLayerTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;->dismissTips()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "tips"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v2, "marquee_tips"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->setMsgBoxViewVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->getTipsFrameLayoutTag()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->iMsgTipDismissListener:Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;->onMsgTipDismiss(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public dismissTravelTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityBarLocationInWindow()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->getBarLocationInWindow()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getActivityVisibility()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isIndoor()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isSmartScenic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string/jumbo v1, "activity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_1
    return v0
.end method

.method public getBlueTipMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnvProvider()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mEnvProvider:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarqueeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgInMarqueeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->getMessageType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getUPMarqueeView()Lcom/autonavi/minimap/widget/UPMarqueeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->getUPMarqueeView()Lcom/autonavi/minimap/widget/UPMarqueeView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    return-object v2
.end method

.method public hasMessageShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "tips"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v1, "marquee_tips"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;->isTipsShown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method

.method public initDSL(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mPageDSL:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 6
    .line 7
    const-class v0, Lyf0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyf0;

    .line 14
    .line 15
    iget-object p1, p1, Lyf0;->d:Lih3;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mStateContext:Lih3;

    .line 18
    .line 19
    return-void
.end method

.method public initPresenter(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->setMsgBoxDispatcher(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->initLayerListener()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->initTickHandler()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public marqueeMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->marqueeMessage(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isEnterImmersiveMap()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reportMsgClick(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "newResourceID"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "fromPlatform"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lus;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v1, "amap.P00001.0.D804"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public reportMsgClose(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "newResourceID"

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "fromPlatform"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lus;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v1, "amap.P00001.0.D805"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeTipTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActivityBarContentAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setActivityContentAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnvProvider(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mEnvProvider:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setMarqueeIndex(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMarqueeIndex--index:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "----redesign--msgbox-->"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgInMarqueeIndex:I

    .line 23
    .line 24
    return-void
.end method

.method public setMsgDisplay(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;IZ)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADDisplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setBarMsgDisplay(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mEnvProvider:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;->getLogScene()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v5, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 45
    .line 46
    move v3, p2

    .line 47
    move-object v6, v0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez p3, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string/jumbo v1, "type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p3, "name"

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p3, "order"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p3, "info_id"

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p3, "show_scene"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p3, "session_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->getSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Lk76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string/jumbo v0, "from"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lk76;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p3, "__trackInfo__"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class p3, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const-string/jumbo p3, "amap.P00001.0.D175"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p3, p2}, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public setMsgTipDismissListener(Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->iMsgTipDismissListener:Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNewMsgVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mPageDSL:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->setMsgboxRedStatus(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->updateLauncherBadge(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUPMarqueeViewOnClickListener(Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    sget-object v4, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->NORMAL:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v3, "activity"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z
    .locals 7
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mActivityPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    const-string/jumbo v3, "activity"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showMarqueeTips(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->hasMessageShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string/jumbo v3, "marquee_tips"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getTipsVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1, v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->showMarqueeTips(Ljava/util/List;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->hasMessageShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->reportShowTipsFail(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "OtherMsgShow"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mStateContext:Lih3;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/state/IState;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mStateContext:Lih3;

    .line 56
    .line 57
    iget-object v1, v1, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/state/IState;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v1, "FullScreen"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mMsgTipPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->isNotNull(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string/jumbo v4, "tips"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getTipsVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {p0, p1, v2, v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->setMsgDisplay(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v3, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->reportImpression(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "newResourceID"

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "fromPlatform"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lus;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string/jumbo v2, "amap.P00001.0.D803"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    return v1

    .line 173
    :cond_7
    :goto_0
    return v0
.end method

.method public stopTipTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tickMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->mHandler:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->tickMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLauncherBadge(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string/jumbo v1, "msgbox_badge_count_flag"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string/jumbo p1, "enable_msgbox_badge"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "0"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lx96;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->access$200()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 44
    .line 45
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->access$200()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "exception:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "basemap.msgbox"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "#updateLauncherBadge"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void
.end method
