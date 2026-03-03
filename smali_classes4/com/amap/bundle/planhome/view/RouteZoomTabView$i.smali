.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->watchMyLocChangeAndClean(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$i;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$i;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$500(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lvt5;

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    iget-object v4, v5, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    iget-object v7, v4, Lcom/amap/bundle/planhome/view/TabBean;->d:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v1

    .line 53
    const-string/jumbo v9, "3"

    .line 54
    .line 55
    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ltt5;

    .line 63
    .line 64
    iget-object v7, v7, Ltt5;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    :goto_2
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v1

    .line 83
    if-ge v4, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ltt5;

    .line 90
    .line 91
    iget-object v6, v6, Ltt5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string/jumbo v4, "0"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_4
    :goto_4
    iget-object v6, v5, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 116
    .line 117
    iget v6, v5, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 118
    .line 119
    if-gtz v6, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v6, Lcom/amap/bundle/planhome/view/a;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/amap/bundle/planhome/view/TabBean;->b(Lcom/amap/bundle/planhome/view/TabBean$Condition;)Z

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$700(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$702(Lcom/amap/bundle/planhome/view/RouteZoomTabView;Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$800(Lcom/amap/bundle/planhome/view/RouteZoomTabView;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method
