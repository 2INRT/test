.class public final Lcom/autonavi/map/suspend/refactor/floor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;


# instance fields
.field public a:Lp36;

.field public b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

.field public c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

.field public d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

.field public e:Landroid/view/View;

.field public f:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

.field public g:Ljava/lang/String;

.field public h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public i:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public final l:Lcom/autonavi/map/suspend/refactor/floor/a$a;

.field public final m:Lcom/autonavi/map/suspend/refactor/floor/a$b;

.field public final n:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/floor/a$a;-><init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->l:Lcom/autonavi/map/suspend/refactor/floor/a$a;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/floor/a$b;-><init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->m:Lcom/autonavi/map/suspend/refactor/floor/a$b;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->n:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->o:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/autonavi/map/suspend/refactor/floor/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "show_map_indoor_guide"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->n:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    .line 9
    .line 10
    iget v3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 11
    .line 12
    iget-object v4, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->l:Lcom/autonavi/map/suspend/refactor/floor/a$a;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->m:Lcom/autonavi/map/suspend/refactor/floor/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v6}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->removeChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->removeScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 42
    .line 43
    iget-object v7, v7, Lp36;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 46
    .line 47
    invoke-interface {v7}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCurrentLocationFloor(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 62
    .line 63
    iget-object v7, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setBuildingPoiId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 69
    .line 70
    iget-object v7, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setBuildingName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 76
    .line 77
    iget-object v7, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->mIndoorBuildType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setBuildingType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v8, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, ""

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setBuildingFloor(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->f:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->setFloorView(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_0
    array-length v9, v1

    .line 124
    if-ge v8, v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Lqh3;

    .line 127
    .line 128
    invoke-direct {v9}, Lqh3;-><init>()V

    .line 129
    .line 130
    .line 131
    aget-object v10, v1, v8

    .line 132
    .line 133
    iput-object v10, v9, Lqh3;->b:Ljava/lang/String;

    .line 134
    .line 135
    aget v10, v2, v8

    .line 136
    .line 137
    iput v10, v9, Lqh3;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v1, Lrh3;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lrh3;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setAdapter(Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 156
    .line 157
    invoke-interface {v0, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCyclic(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 161
    .line 162
    invoke-interface {v0, v3, v7}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCurrentValue(IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 166
    .line 167
    invoke-interface {v0, v6}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->addChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->addScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 188
    .line 189
    iget v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 190
    .line 191
    if-eq v0, v1, :cond_3

    .line 192
    .line 193
    iget-object p1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v3, v4}, Lcom/autonavi/map/suspend/refactor/floor/a;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/a$d;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/floor/a$d;-><init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCurrentLocationFloor(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/autonavi/map/suspend/refactor/floor/a$c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/autonavi/map/suspend/refactor/floor/a$c;-><init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final getCurOrLastPoiid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getCurrentMapIndoorFloor()Lqh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->getCurrentMapIndoorFloor()Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapIndoorFloorByFloorNum(I)Lqh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->getMapIndoorFloorByFloorNum(I)Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->i:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v1, "indoor_config"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "indoor_building_poiid"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string/jumbo v3, "poiId"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->p:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp36;->isShowWidget()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->i:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->clearLocationType()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/floor/a;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->b(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->m:Lcom/autonavi/map/suspend/refactor/floor/a$b;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->removeChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->l:Lcom/autonavi/map/suspend/refactor/floor/a$a;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->removeScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 166
    .line 167
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 1

    .line 1
    new-instance v0, Lp36;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 7
    .line 8
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addFloorStateUpdateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setOnIndoorBuildingActiveListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final isFloorWidgetVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isIndoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isShowFloorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp36;->isShowWidget()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onIndoorBuildingActive(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/core/IndoorOrScenicManager;->a()Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isIndoor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/map/core/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/autonavi/map/core/a;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/autonavi/map/core/IndoorOrScenicManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isFloorWidgetVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onResetViewState()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->isFullScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->n:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeFloorWidgetLayoutWithGuildTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->getCurrentMapIndoorFloor()Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lqh3;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCurrentValue(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setCurrentValueByFloorName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->setCurrentValueByFloorName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFloorWidgetAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final setFloorWidgetParent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 8
    .line 9
    iget-object v1, v1, Lp36;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->getFloorWidgetViewLayout()Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->getGuideTipView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->f:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->q:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 24
    .line 25
    iput p2, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/autonavi/map/suspend/refactor/floor/a;->getMapIndoorFloorByFloorNum(I)Lqh3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p3, Lqh3;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p3, ""

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 46
    .line 47
    iput-object p3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp36;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->displayState:Z

    .line 58
    .line 59
    invoke-interface {v0, p3, p2, p1, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 85
    .line 86
    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 87
    .line 88
    iput-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final setIndoorCurrentFloor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp36;->isGpsFollowed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setCurrentValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    const-string/jumbo v0, "FloorManager"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "setIndoorCurrentFloor error."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    const-string/jumbo p1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object p3, p3, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz p1, :cond_2

    .line 5
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    array-length v1, v0

    if-ge p3, v1, :cond_2

    .line 7
    aget v0, v0, p3

    if-ne p2, v0, :cond_1

    .line 8
    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object p3, p3, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz p1, :cond_3

    .line 13
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    if-eqz p3, :cond_3

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    array-length p3, p3

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    if-lt v0, p3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    aget p2, p2, v0

    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setTipPosition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithGuildTip;->setTipInRight(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateFloorWidgetVisibility()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    return-void
.end method

.method public final updateFloorWidgetVisibility(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isFloorWidgetVisible()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isShowFloorWidget()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    invoke-virtual {v1}, Lp36;->isHideWidget()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->b(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isFloorWidgetVisible()Z

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 10
    iget-object v6, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->i:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v6, :cond_6

    :cond_5
    if-nez v1, :cond_7

    iget-object v6, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->i:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-ne v0, p1, :cond_8

    if-eqz v6, :cond_a

    :cond_8
    if-nez v1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    .line 11
    :cond_9
    iget p1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 12
    :goto_4
    new-instance v0, Lz72;

    invoke-direct {v0, v1, v5, p1}, Lz72;-><init>(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;ZI)V

    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->n:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->o:Z

    if-nez p1, :cond_e

    .line 14
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 15
    const-string/jumbo v0, "show_map_indoor_guide"

    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iput-boolean v3, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->o:Z

    :cond_b
    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;->getVisibleItems()I

    move-result p1

    if-lt p1, v3, :cond_c

    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 22
    :goto_5
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final updateStateWhenCompassPaint()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
