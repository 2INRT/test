.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lai3$a;

.field public final c:Lai3$b;


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
    iput-boolean v0, p0, Lai3;->a:Z

    .line 6
    .line 7
    new-instance v0, Lai3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lai3$a;-><init>(Lai3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lai3;->b:Lai3$a;

    .line 13
    .line 14
    new-instance v0, Lai3$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lai3$b;-><init>(Lai3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lai3;->c:Lai3$b;

    .line 20
    .line 21
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->getMapLayerDialogCustomActions()Lvh3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->getMapLayerDialogCustomActions()Lvh3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lvh3;->a:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerCheckedId()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerList()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_id()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->append(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method
