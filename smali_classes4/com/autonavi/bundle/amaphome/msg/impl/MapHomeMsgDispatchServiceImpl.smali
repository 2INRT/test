.class public Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;
    }
.end annotation


# instance fields
.field private final mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$200()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->updateBadgeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static updateBadgeInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    const-string/jumbo v1, "messagetab"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "content"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "styleType"

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string/jumbo v5, "amap_badge_system_messagetab"

    .line 38
    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "value"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v5, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->updateAppBadge(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v5, v4}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->updateAppBadge(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public bindUi(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->initDSL(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->initPresenter(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public unbindUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl;->mMsgBoxDispatcher:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
