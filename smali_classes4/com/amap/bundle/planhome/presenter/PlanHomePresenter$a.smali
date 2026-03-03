.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;

.field public final synthetic c:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->c:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->b:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->c:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lyc1;->a:Z

    .line 40
    .line 41
    const-class v1, Lqh4;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sput-object v3, Lqh4;->g:Lqh4;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p1, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p1, Lqh4;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v1, Lph4;

    .line 68
    .line 69
    invoke-direct {v1}, Lph4;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lqh4;->a:Lph4;

    .line 73
    .line 74
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lqh4;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;->b:Lcom/autonavi/common/PageBundle;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string/jumbo v4, "bundle_key_from_scheme"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const-string/jumbo v2, "amap.basemap.action.default_page"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 171
    .line 172
    .line 173
    const-class v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 174
    .line 175
    invoke-interface {p1, v2, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 183
    .line 184
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 189
    .line 190
    if-eq p1, v2, :cond_3

    .line 191
    .line 192
    iput-boolean v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    .line 193
    .line 194
    :cond_3
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->g(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 210
    .line 211
    iget-object v2, v2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
