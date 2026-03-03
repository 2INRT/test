.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initRouteToolbar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteTabClick(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "toolBox"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$100(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onRouteTabListChange([Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setRouteTypes(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 35
    .line 36
    const-string/jumbo v3, "route_tab_index_sp_data"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "ROUTE_TAB_HAS_CHANGE_BYSELF"

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "#"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string/jumbo p1, "route_tab_index_id_key_900"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f$a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f$a;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public final onToolBarVisibleChange(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$300(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwx1;->o(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$400(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
