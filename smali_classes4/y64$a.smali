.class public final Ly64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly64;->a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly64;


# direct methods
.method public constructor <init>(Ly64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly64$a;->a:Ly64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 23
    .line 24
    new-instance v1, Lhf;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 35
    .line 36
    const-string/jumbo v3, "msg_tip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 53
    .line 54
    new-instance v1, Lct3;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Ly64$a;->a:Ly64;

    .line 73
    .line 74
    iget-object v3, v3, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 75
    .line 76
    invoke-interface {v1, v3, v2, v0}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->bindUi(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Ly64$a;->a:Ly64;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 92
    .line 93
    iput-object v1, v0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 94
    .line 95
    iget-object v0, p0, Ly64$a;->a:Ly64;

    .line 96
    .line 97
    iget-object v0, v0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onCreate(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly64$a;->a:Ly64;

    .line 111
    .line 112
    new-instance v1, Ly64$a$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Ly64$a$a;-><init>(Ly64$a;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ly64;->c:Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/map/core/IndoorOrScenicManager;->a()Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Ly64$a;->a:Ly64;

    .line 124
    .line 125
    iget-object v1, v1, Ly64;->c:Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/autonavi/map/core/IndoorOrScenicManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
