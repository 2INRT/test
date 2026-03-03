.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteUI;
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;
.implements Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;
.implements Lcom/autonavi/bundle/vui/api/IVUICardStateChange;
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$EDIT_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter<",
        "Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;",
        ">;",
        "Lcom/autonavi/bundle/routecommon/inter/IRouteUI;",
        "Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;",
        "Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;",
        "Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;",
        "Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;",
        "Lcom/autonavi/bundle/vui/api/IVUICardStateChange;",
        "Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;"
    }
.end annotation


# instance fields
.field public a:Liz4;

.field public b:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

.field public c:Llc0;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

.field public j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public final p:Ljava/util/LinkedList;

.field public q:Luh4;

.field public r:Z

.field public s:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

.field public t:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;

.field public final u:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->k:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$9;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$9;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->u:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputViewContainerLayoutParams()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->onScreenWidthChange()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast p0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteEditView;->hideMaskTipView()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteEditView;->registerDataChangeListener()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "initData mInitBundleData:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "PlanHomePresenter"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_1
    iget-object v4, v2, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 62
    .line 63
    iget-object v5, v2, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    iget-boolean v6, v2, Luh4;->c:Z

    .line 66
    .line 67
    iput-boolean v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->d:Z

    .line 68
    .line 69
    iget-boolean v6, v2, Luh4;->b:Z

    .line 70
    .line 71
    iput-boolean v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->k:Z

    .line 72
    .line 73
    iget-boolean v2, v2, Luh4;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Lqh4;->o(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "initData return by isHasResultData"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 109
    .line 110
    const-string/jumbo v3, ""

    .line 111
    .line 112
    .line 113
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 114
    .line 115
    if-eqz v4, :cond_18

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_4
    iget-object v7, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 132
    .line 133
    iget-boolean v7, v7, Luh4;->e:Z

    .line 134
    .line 135
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 136
    .line 137
    if-eq v8, v2, :cond_6

    .line 138
    .line 139
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 140
    .line 141
    if-eq v8, v2, :cond_6

    .line 142
    .line 143
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 144
    .line 145
    if-ne v8, v2, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_0
    const/4 v8, 0x1

    .line 151
    :goto_1
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 152
    .line 153
    if-eq v10, v2, :cond_8

    .line 154
    .line 155
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 156
    .line 157
    if-eq v10, v2, :cond_8

    .line 158
    .line 159
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 160
    .line 161
    if-ne v10, v2, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    const/4 v10, 0x1

    .line 167
    :goto_3
    if-nez v8, :cond_a

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v8, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    const/4 v8, 0x1

    .line 175
    :goto_5
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v7, :cond_19

    .line 180
    .line 181
    if-eqz v8, :cond_19

    .line 182
    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    if-ge v7, v8, :cond_19

    .line 196
    .line 197
    :cond_b
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    iget-object v7, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 208
    .line 209
    iget-object v7, v7, Luh4;->n:Ljava/lang/String;

    .line 210
    .line 211
    :cond_c
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string/jumbo v10, "navi_cloud"

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v10}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string/jumbo v11, "distance"

    .line 227
    .line 228
    .line 229
    const/16 v12, 0x12c

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    const/4 v14, 0x0

    .line 233
    if-nez v10, :cond_10

    .line 234
    .line 235
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v8, "thirdPartySourcesNew"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    sget-boolean v10, Lyc1;->a:Z

    .line 253
    .line 254
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string/jumbo v10, "third_start_location_timeout"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const-string/jumbo v10, "wSourceApplicationFixMyLoc"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const-string/jumbo v10, "wSourceApplication"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-lez v15, :cond_e

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ge v15, v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    const-string/jumbo v9, "wdistance"

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x3e8

    .line 308
    .line 309
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move v12, v9

    .line 314
    goto :goto_7

    .line 315
    :catch_0
    nop

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    add-int/2addr v15, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_7
    const-string/jumbo v9, "SourceApplication"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-lez v9, :cond_10

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ge v9, v10, :cond_10

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    if-eqz v10, :cond_f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    add-int/2addr v9, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    :goto_9
    const/4 v8, 0x1

    .line 356
    :goto_a
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 357
    .line 358
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-direct {v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 374
    .line 375
    invoke-interface {v6, v13}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    if-eqz v8, :cond_14

    .line 382
    .line 383
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-class v10, Lcom/autonavi/map/util/IMapUtil;

    .line 388
    .line 389
    invoke-virtual {v1, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    .line 394
    .line 395
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v1, v6, v10}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v10, v12

    .line 404
    cmpg-float v10, v1, v10

    .line 405
    .line 406
    if-gtz v10, :cond_11

    .line 407
    .line 408
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 409
    .line 410
    .line 411
    sget-object v10, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v4, v10}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    const/4 v8, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_12
    sget-boolean v10, Lyc1;->a:Z

    .line 420
    .line 421
    if-eqz v14, :cond_14

    .line 422
    .line 423
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-lez v10, :cond_14

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_b
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-ge v10, v13, :cond_14

    .line 435
    .line 436
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_13

    .line 445
    .line 446
    sget-boolean v8, Lyc1;->a:Z

    .line 447
    .line 448
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v4, v8}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/high16 v8, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/high16 v1, -0x40800000    # -1.0f

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    add-int/2addr v10, v1

    .line 463
    goto :goto_b

    .line 464
    :cond_14
    const/4 v1, 0x0

    .line 465
    :goto_c
    new-instance v10, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v13, "navi"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v10, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "sa"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    if-eqz v6, :cond_15

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    move-object v2, v3

    .line 498
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string/jumbo v7, "my_lon"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_e

    .line 519
    :cond_16
    move-object v2, v3

    .line 520
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string/jumbo v6, "my_lat"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string/jumbo v6, "third_lon"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string/jumbo v6, "third_lat"

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v2, v12, v11, v10}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v2, "calc_distance"

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    const-string/jumbo v1, "1"

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_17
    const-string/jumbo v1, "0"

    .line 575
    .line 576
    .line 577
    :goto_f
    const-string/jumbo v2, "isHit"

    .line 578
    .line 579
    .line 580
    const-string/jumbo v6, "amap.P00016.0.D396"

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v2, v1, v6, v10}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_18
    :goto_10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 596
    .line 597
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v4, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    :goto_11
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 616
    .line 617
    iget-object v1, v1, Luh4;->m:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v0, v4, v1, v5}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->o(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 623
    .line 624
    iget-boolean v2, v1, Luh4;->d:Z

    .line 625
    .line 626
    iget-boolean v1, v1, Luh4;->e:Z

    .line 627
    .line 628
    if-nez v1, :cond_1a

    .line 629
    .line 630
    invoke-static {}, Lh35;->a()Lh35;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iput-object v3, v6, Lh35;->a:Ljava/lang/String;

    .line 635
    .line 636
    sget-boolean v7, Lyc1;->a:Z

    .line 637
    .line 638
    iput-object v3, v6, Lh35;->b:Ljava/lang/String;

    .line 639
    .line 640
    :cond_1a
    iget-object v3, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 641
    .line 642
    iget-object v6, v3, Luh4;->g:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v6, v3, Luh4;->h:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->g:Ljava/lang/String;

    .line 649
    .line 650
    iget v6, v3, Luh4;->i:I

    .line 651
    .line 652
    iput v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 653
    .line 654
    iget-object v3, v3, Luh4;->j:Llc0;

    .line 655
    .line 656
    iput-object v3, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 657
    .line 658
    if-nez v2, :cond_1c

    .line 659
    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    if-nez v5, :cond_1b

    .line 663
    .line 664
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 665
    .line 666
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 667
    .line 668
    const v2, 0x7f0e04a6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1b
    if-nez v4, :cond_1c

    .line 680
    .line 681
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 682
    .line 683
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 684
    .line 685
    const v2, 0x7f0e04a8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    :goto_12
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v0}, Lqh4;->a(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 700
    .line 701
    .line 702
    :goto_13
    return-void
.end method

.method public static g(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updatePageContainerTopMargin(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;->VOICE_STYLE:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;

    .line 23
    .line 24
    iget-object p0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setStyle(Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updatePageContainerTopMargin(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 37
    .line 38
    sget-object v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;->NORMAL:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;

    .line 39
    .line 40
    iget-object p0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setStyle(Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static h(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "bundle_key_force_jump_to_result_page"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 37
    .line 38
    const-string/jumbo v3, "bundle_key_from_plan_home"

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Luq5;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setNeedStartPlanHomePage(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 68
    .line 69
    check-cast p1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 81
    .line 82
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    check-cast p1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lxg3;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 140
    .line 141
    check-cast p1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 162
    .line 163
    check-cast p0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, v2, p0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public static n(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lqh4;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lqh4;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lpi4;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final addSubPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit16 p1, p1, 0xc8

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lyc1;->a:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final addViewToContainer(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f090af7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f090eeb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 83
    .line 84
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->isMapPage(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;->updateRouteIndex(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;->attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getCurrentTab()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getEndPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqh4;->b()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHeaderWithShadow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz4;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastFocusTab()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getMidPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqh4;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final getPageLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getPageLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getStartPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqh4;->c()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Lyc1;->a:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hideRouteTabToolBarView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideRouteTabToolBarView()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v2, p1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Lrt5;

    .line 11
    .line 12
    invoke-direct {v2}, Lrt5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    const-string/jumbo v3, "dynamic_recommend"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "diy"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "international_start_end"

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lrt5;->e:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->d(Lrt5;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-virtual {p0, v3, v2}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 75
    .line 76
    sget-object v3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 77
    .line 78
    new-instance v4, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$b;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$b;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3, v4, v0, v5, v2}, Lz34;->a(ILcom/autonavi/common/model/POI;ILcom/autonavi/common/model/POI;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->changeStateForLevel(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 128
    .line 129
    check-cast v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/page/PlanHomePage;->b()V

    .line 132
    .line 133
    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updatePageContainerTopMargin(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final isAddMidPoisEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->isAddMiddleVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final isEachangeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchange()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final isResumeFromTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v3, v2, v4, v0}, Lz34;->a(ILcom/autonavi/common/model/POI;ILcom/autonavi/common/model/POI;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 55
    .line 56
    iget-object v0, v0, Lrh4;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lrh4;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 85
    .line 86
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 3
    .line 4
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v3, Luh4;

    .line 16
    .line 17
    invoke-direct {v3}, Luh4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "plan_bundle_schema_agent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string/jumbo v6, "bundle_key_route_type"

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v7}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 50
    .line 51
    iput-object v4, v3, Luh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v4, "key_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4, v5}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Luh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 89
    .line 90
    iput-object v4, v3, Luh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 91
    .line 92
    :cond_3
    const-string/jumbo v4, "routeTypeList"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    check-cast v4, Lorg/json/JSONArray;

    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v6, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/model/RouteType;->isValidType(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string/jumbo v10, "TabRecommendUtil"

    .line 136
    .line 137
    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, "validateRouteTypeList: invalid type = "

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v10, v4}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v5, "validateRouteTypeList: duplicate type = "

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v10, v4}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/2addr v6, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    sget-boolean v5, Lyc1;->a:Z

    .line 190
    .line 191
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 192
    .line 193
    const-string/jumbo v6, "TabRecommend_NameSpace"

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "TabRecommend_Key_RouteTypeList"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v6, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    const-string/jumbo v4, "amap_source_application"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    const-string/jumbo v5, "sourceApplication"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_8
    iput-object v4, v3, Luh4;->n:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v5, "key_result"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-interface {v5}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v5}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-boolean v0, v3, Luh4;->c:Z

    .line 263
    .line 264
    iput-boolean v0, v3, Luh4;->f:Z

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    move-object v5, v2

    .line 269
    move-object v6, v5

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_2
    if-nez v8, :cond_c

    .line 272
    .line 273
    const-string/jumbo v8, "bundle_key_poi_start"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 287
    .line 288
    :cond_a
    const-string/jumbo v8, "bundle_key_poi_mids"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/List;

    .line 302
    .line 303
    :cond_b
    const-string/jumbo v8, "bundle_key_poi_end"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/autonavi/common/model/POI;

    .line 317
    .line 318
    :cond_c
    invoke-static {v6}, Lk76;->m(Lcom/autonavi/common/model/POI;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const-string/jumbo v9, "sa"

    .line 323
    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-static {v5}, Lk76;->m(Lcom/autonavi/common/model/POI;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    iput-object v6, v3, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 348
    .line 349
    iput-object v5, v3, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 350
    .line 351
    iput-object v2, v3, Luh4;->m:Ljava/util/List;

    .line 352
    .line 353
    const-string/jumbo v2, "voice_process"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iput-boolean v0, v3, Luh4;->b:Z

    .line 363
    .line 364
    :cond_f
    const-string/jumbo v2, "bundle_key_code"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    const-string/jumbo v4, ""

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    const-string/jumbo v4, "teamPlay"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_10
    const/4 v0, 0x0

    .line 397
    :goto_3
    iput-boolean v0, v3, Luh4;->d:Z

    .line 398
    .line 399
    const-string/jumbo v0, "bundle_key_from_scheme"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1, v0, v7}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v3, Luh4;->e:Z

    .line 413
    .line 414
    :cond_11
    const-string/jumbo v0, "bundle_key_auto_route"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {v1, v0, v7}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v3, Luh4;->c:Z

    .line 428
    .line 429
    :cond_12
    const-string/jumbo v0, "bundle_key_keyword"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v3, Luh4;->g:Ljava/lang/String;

    .line 443
    .line 444
    :cond_13
    const-string/jumbo v0, "bundle_key_method"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v3, Luh4;->h:Ljava/lang/String;

    .line 458
    .line 459
    :cond_14
    const-string/jumbo v0, "bundle_key_request_code"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    const/16 v2, 0x3ea

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v3, Luh4;->i:I

    .line 475
    .line 476
    :cond_15
    const-string/jumbo v0, "key_action"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string/jumbo v2, "actiono_back_scheme"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    const-string/jumbo v0, "key_back_scheme_param"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Llc0;

    .line 506
    .line 507
    iput-object v0, v3, Luh4;->j:Llc0;

    .line 508
    .line 509
    :cond_16
    move-object v2, v3

    .line 510
    :goto_4
    iput-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 511
    .line 512
    return-void
.end method

.method public final l(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v4, v4, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string/jumbo v8, "D0008"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v5, v5, v6, v7}, Lfk5;->n(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v8, "amap.P00909.0.D001"

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v8, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 49
    .line 50
    const-string/jumbo v7, "from"

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    if-eq v6, v1, :cond_7

    .line 59
    .line 60
    iget v9, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 61
    .line 62
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    const-string/jumbo v12, "ex_tab"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "after_tab"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string/jumbo v10, "amap.P00014.0.D185"

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v10, v11}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-ne v9, v8, :cond_4

    .line 113
    .line 114
    iget-boolean v9, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->e:Z

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, v9, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v9, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 131
    .line 132
    :cond_3
    iget-object v9, v9, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->e:Z

    .line 138
    .line 139
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string/jumbo v9, ""

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v2, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    iget v10, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 156
    .line 157
    if-ne v10, v8, :cond_7

    .line 158
    .line 159
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 160
    .line 161
    if-eq v1, v10, :cond_6

    .line 162
    .line 163
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 164
    .line 165
    if-eq v1, v10, :cond_6

    .line 166
    .line 167
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 168
    .line 169
    if-eq v1, v10, :cond_6

    .line 170
    .line 171
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 172
    .line 173
    if-ne v1, v10, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v11, "{\"oriType\":"

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v6, ",\"newType\":"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v6, ",\"from\":"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v6, "}"

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-string/jumbo v15, "amap.P00606.0.D004"

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x2

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const-string/jumbo v13, "U_clickPlanHomeTab"

    .line 224
    .line 225
    .line 226
    invoke-static/range {v11 .. v16}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v3}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10, v3}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v6, v9, v3, v10, v11}, Lz34;->a(ILcom/autonavi/common/model/POI;ILcom/autonavi/common/model/POI;I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-boolean v6, Lyc1;->a:Z

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 272
    .line 273
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_9
    const-string/jumbo v6, "bundle_key_token"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    const/4 v9, -0x1

    .line 286
    invoke-virtual {v2, v6, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2, v6, v9}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v6, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 294
    .line 295
    check-cast v6, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string/jumbo v9, "bundle_key_from_plan_home"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    iget-object v6, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 311
    .line 312
    check-cast v6, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v9}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v2, v9, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_b
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PREPARE_SWITCH_TAB:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v2, v6, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget-object v9, v6, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 339
    .line 340
    if-eqz v9, :cond_c

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    if-eq v4, v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->doHideTabGuideTips(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    iget-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/amap/bundle/planhome/view/RouteEditView;->hideMaskTipView()V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v6, v6, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 383
    .line 384
    iget v9, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 385
    .line 386
    if-ne v6, v1, :cond_e

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    :goto_2
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_3

    .line 401
    :cond_f
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :goto_3
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v6, "to"

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    if-ne v9, v3, :cond_10

    .line 418
    .line 419
    const-string/jumbo v6, "front"

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    const-string/jumbo v6, "result"

    .line 424
    .line 425
    .line 426
    :goto_4
    const-string/jumbo v7, "page"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v9, "amap.P00373.0.D009"

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v7, v6, v9, v10}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iput-boolean v3, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    .line 436
    .line 437
    iget-object v6, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 438
    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    iget-object v6, v6, Luh4;->n:Ljava/lang/String;

    .line 442
    .line 443
    const-string/jumbo v7, "amap_source_application"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v7, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    const-string/jumbo v6, "saveParamsForNaviContinue"

    .line 450
    .line 451
    .line 452
    const-string/jumbo v7, "saveParamsForPlanSwitch"

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 456
    .line 457
    const-string/jumbo v10, "bundle_key_track_back_param"

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    if-nez v9, :cond_12

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    check-cast v9, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v9, :cond_13

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    invoke-virtual {v9, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_14

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_15

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_15
    new-instance v13, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-ge v14, v15, :cond_17

    .line 513
    .line 514
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    if-eqz v16, :cond_16

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_16
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    :goto_7
    add-int/2addr v14, v3

    .line 533
    const/4 v5, 0x0

    .line 534
    goto :goto_6

    .line 535
    :catch_0
    nop

    .line 536
    goto :goto_8

    .line 537
    :cond_17
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    move-object v5, v13

    .line 552
    goto :goto_9

    .line 553
    :cond_18
    :goto_8
    const/4 v5, 0x0

    .line 554
    :goto_9
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    if-nez v5, :cond_19

    .line 557
    .line 558
    new-instance v5, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 561
    .line 562
    .line 563
    :cond_19
    :try_start_1
    const-string/jumbo v6, "fromTab"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catch_1
    nop

    .line 575
    :cond_1a
    :goto_a
    if-eqz v5, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v2, v10, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v5, "performTabClick"

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v4}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    iget v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 591
    .line 592
    if-ne v4, v8, :cond_1c

    .line 593
    .line 594
    invoke-static {}, Luq5;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_1c

    .line 599
    .line 600
    iget-object v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 601
    .line 602
    invoke-virtual {v4, v3}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setNeedStartPlanHomePage(Z)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget-object v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 614
    .line 615
    invoke-virtual {v4, v1, v2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const-string/jumbo v5, "route_home"

    .line 625
    .line 626
    .line 627
    if-lez v4, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/view/View;

    .line 644
    .line 645
    instance-of v6, v4, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 646
    .line 647
    if-eqz v6, :cond_1d

    .line 648
    .line 649
    check-cast v4, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 656
    .line 657
    if-eqz v4, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v4, v1}, Lcom/amap/bundle/planhome/ajx/ModuleHome;->notifyRouteTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1e
    iget-object v2, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-lez v2, :cond_22

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    :goto_b
    iget-object v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-ge v2, v4, :cond_22

    .line 679
    .line 680
    iget-object v4, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    instance-of v6, v4, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 687
    .line 688
    const-string/jumbo v7, "path://amap_bundle_basemap_route/src/index.page.js"

    .line 689
    .line 690
    .line 691
    if-eqz v6, :cond_1f

    .line 692
    .line 693
    move-object v6, v4

    .line 694
    check-cast v6, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v6, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 711
    .line 712
    if-eqz v6, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Lcom/amap/bundle/planhome/ajx/ModuleHome;->notifyRouteTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1f
    instance-of v6, v4, Landroid/widget/RelativeLayout;

    .line 719
    .line 720
    if-eqz v6, :cond_21

    .line 721
    .line 722
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-ge v6, v8, :cond_21

    .line 730
    .line 731
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    instance-of v9, v8, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 736
    .line 737
    if-eqz v9, :cond_20

    .line 738
    .line 739
    check-cast v8, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 740
    .line 741
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eqz v9, :cond_20

    .line 750
    .line 751
    invoke-virtual {v8, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lcom/amap/bundle/planhome/ajx/ModuleHome;

    .line 756
    .line 757
    if-eqz v8, :cond_20

    .line 758
    .line 759
    invoke-virtual {v8, v1}, Lcom/amap/bundle/planhome/ajx/ModuleHome;->notifyRouteTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_20
    add-int/2addr v6, v3

    .line 764
    goto :goto_c

    .line 765
    :cond_21
    :goto_d
    add-int/2addr v2, v3

    .line 766
    goto :goto_b

    .line 767
    :cond_22
    :goto_e
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 768
    .line 769
    if-eqz v1, :cond_23

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-ne v1, v3, :cond_23

    .line 776
    .line 777
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showVUIEmojiViewGuide()V

    .line 780
    .line 781
    .line 782
    :cond_23
    return-void
.end method

.method public final m(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpz4;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->setLastPlanType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    check-cast p1, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/page/PlanHomePage;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updateContainerIndex()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateBottomTabBg(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1, p3}, Lv50;->J(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lqh4;->l(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v1, Llc0;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v3, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast v3, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 39
    .line 40
    iget-object v4, v4, Llc0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const v0, 0x7f0e0874

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lai4;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lai4;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 63
    .line 64
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 65
    .line 66
    const v3, 0x7f0e1fc8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lbi4;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lbi4;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 82
    .line 83
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 84
    .line 85
    const v3, 0x7f0e0890

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 96
    .line 97
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v2

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 104
    .line 105
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->isToolbarShown()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 117
    .line 118
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideRouteTabToolBarView()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j()V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    sget-object v2, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 9
    .line 10
    iput-object v2, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lwh4;->c:Z

    .line 14
    .line 15
    iput-object v1, v0, Lwh4;->d:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    iput-object v1, v0, Lwh4;->e:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setPlanHomeAlive(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setPlanHomeEvent(Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "D0007"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, ""

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, ""

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v1, v3, v4}, Lfk5;->n(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v4, "amap.P00909.0.D001"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lwh4;->d:Lcom/autonavi/common/model/POI;

    .line 101
    .line 102
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lwh4;->e:Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    invoke-static {}, Lyh4;->a()Lyh4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lyh4;->onDestroy()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-boolean v3, Lyc1;->a:Z

    .line 131
    .line 132
    const-class v3, Lqh4;

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_0
    sput-object v1, Lqh4;->g:Lqh4;

    .line 136
    .line 137
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v3, v0, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iput v2, v0, Lqh4;->f:I

    .line 144
    .line 145
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lpi4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lpi4;->d:Lpi4;

    .line 155
    .line 156
    invoke-static {}, Liz4;->b()Liz4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v1, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 161
    .line 162
    invoke-static {}, Lki4;->b()Lki4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 177
    .line 178
    sput-object v1, Lki4;->e:Lki4;

    .line 179
    .line 180
    invoke-static {}, Ltr3;->a()Ltr3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v1, v0, Ltr3;->b:Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;

    .line 185
    .line 186
    invoke-static {}, Lka4;->getInstance()Lka4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lka4;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lrh4;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-class v2, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/autonavi/bundle/coach/api/ICoachService;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/autonavi/bundle/coach/api/ICoachService;->getCoachDBMgr()Lcom/autonavi/bundle/coach/api/ICoachDBMgr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lcom/autonavi/bundle/coach/api/ICoachDBMgr;->release()V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->setRouteUI(Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->removeVUICardStateChange(Lcom/autonavi/bundle/vui/api/IVUICardStateChange;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {}, Lor4;->a()Lor4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lor4;->clearCachedPredictResult()V

    .line 250
    .line 251
    .line 252
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onDestroy()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->START_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->END_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 17
    .line 18
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getEditPOIEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const p2, 0x7f0e01d1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->stopPerceptionAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 55
    .line 56
    invoke-static {v0}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 63
    .line 64
    invoke-interface {v0, v3, p1, p2}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->onInputEventClick(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$e;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 89
    .line 90
    const-string/jumbo v3, "mid"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "vehicle_type"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "end"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "from"

    .line 100
    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    return v1

    .line 106
    :pswitch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->stopListeningPlayWarning()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return v2

    .line 128
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 129
    .line 130
    check-cast p1, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/page/PlanHomePage;->b()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_3
    if-eqz p2, :cond_9

    .line 137
    .line 138
    const-string/jumbo p1, "route_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of v0, p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 171
    .line 172
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "log_type"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "tab"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return v2

    .line 193
    :pswitch_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->stopListeningPlayWarning()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 215
    .line 216
    if-eqz p1, :cond_1b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 219
    .line 220
    iget-object p1, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchange()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :goto_2
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_c
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 239
    .line 240
    invoke-static {p1}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lqh4;->e()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 p2, 0x3

    .line 263
    if-le p1, p2, :cond_d

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    sget-wide v5, Lem2;->a:J

    .line 270
    .line 271
    sub-long v5, p1, v5

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    cmp-long v0, v7, v5

    .line 276
    .line 277
    if-gez v0, :cond_f

    .line 278
    .line 279
    const-wide/16 v7, 0x7d0

    .line 280
    .line 281
    cmp-long v0, v5, v7

    .line 282
    .line 283
    if-gez v0, :cond_f

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    sput-wide p1, Lem2;->a:J

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_4
    if-eqz p1, :cond_10

    .line 291
    .line 292
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 293
    .line 294
    const p2, 0x7f0e01b9

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_10
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 307
    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    iget-object p2, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 311
    .line 312
    if-nez p2, :cond_11

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    invoke-virtual {p2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_12

    .line 324
    .line 325
    invoke-interface {p2}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->willExchangePoint()V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object p1, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->exchange()V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 338
    .line 339
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2, v1}, Lrh4;->a(I)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eq p1, p2, :cond_13

    .line 350
    .line 351
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 352
    .line 353
    if-eq p1, p2, :cond_13

    .line 354
    .line 355
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->FREERIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 356
    .line 357
    if-eq p1, p2, :cond_13

    .line 358
    .line 359
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 360
    .line 361
    if-eq p1, p2, :cond_13

    .line 362
    .line 363
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 364
    .line 365
    if-eq p1, p2, :cond_13

    .line 366
    .line 367
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, p1}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    goto :goto_6

    .line 376
    :cond_13
    move-object p2, v0

    .line 377
    :goto_6
    if-nez p2, :cond_16

    .line 378
    .line 379
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p2, p2, Lqh4;->a:Lph4;

    .line 384
    .line 385
    invoke-virtual {p2}, Lph4;->a()Lph4;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->viaBtnEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_15

    .line 400
    .line 401
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->viaMaxCount()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {p2}, Lph4;->d()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lez v6, :cond_14

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-le v6, v3, :cond_14

    .line 422
    .line 423
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_14
    const/4 v3, 0x0

    .line 430
    :goto_7
    if-eqz v3, :cond_15

    .line 431
    .line 432
    invoke-virtual {p2, v5}, Lph4;->f(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    const/4 v3, 0x0

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    const/4 v3, 0x1

    .line 438
    :goto_8
    iget-object v5, p2, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 439
    .line 440
    invoke-static {v5}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {p2}, Lph4;->d()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, p2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 449
    .line 450
    invoke-static {v7}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string/jumbo v8, "D0902"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v9, ""

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v5, v7, v9, v9}, Lfk5;->n(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string/jumbo v10, "amap.P00909.0.D001"

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v10, v8}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 472
    .line 473
    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    invoke-virtual {p2, v7}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v5}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v6}, Lph4;->f(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, p1}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v3, Lqh4;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5, p2, v0, v2}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_18
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v3, p1, Lqh4;->a:Lph4;

    .line 512
    .line 513
    iput-object p2, p1, Lqh4;->a:Lph4;

    .line 514
    .line 515
    invoke-virtual {p1, v3, p2, v0, v2}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_9
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-ne p2, v2, :cond_1a

    .line 529
    .line 530
    const-string/jumbo p2, "amap.P00373.0.D022"

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1a
    const-string/jumbo p2, "amap.P00373.0.D023"

    .line 535
    .line 536
    .line 537
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 554
    .line 555
    .line 556
    :cond_1b
    :goto_b
    return v1

    .line 557
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v1

    .line 561
    :pswitch_6
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const/16 p2, 0x9

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lrh4;->a(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    invoke-static {p1, p2, v5}, Lv50;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v5}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v1

    .line 587
    :pswitch_7
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const/16 p2, 0x8

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Lrh4;->a(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v5}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return v2

    .line 600
    :pswitch_8
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/4 p2, 0x7

    .line 605
    invoke-virtual {p1, p2}, Lrh4;->a(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    const-string/jumbo v0, "start"

    .line 619
    .line 620
    .line 621
    invoke-static {p1, p2, v0}, Lv50;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const-class p2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 635
    .line 636
    if-eqz p1, :cond_1c

    .line 637
    .line 638
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->isNeedDealWithMidPois(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p2, :cond_1c

    .line 651
    .line 652
    if-eqz p1, :cond_1c

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-lez p1, :cond_1c

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1c
    move-object v5, v0

    .line 662
    :goto_c
    invoke-virtual {p0, v5}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return v1

    .line 666
    :pswitch_9
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p1, :cond_1d

    .line 677
    .line 678
    :goto_d
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto :goto_e

    .line 683
    :cond_1d
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_e
    if-ne p2, v2, :cond_1e

    .line 687
    .line 688
    invoke-static {v6, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    const-string/jumbo v0, "amap.P00014.0.B006"

    .line 697
    .line 698
    .line 699
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 700
    .line 701
    .line 702
    :cond_1e
    invoke-virtual {p0, v3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return v1

    .line 706
    :pswitch_a
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    if-ne p2, v2, :cond_1f

    .line 720
    .line 721
    const-string/jumbo p2, "amap.P00373.0.D021"

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1f
    const-string/jumbo p2, "amap.P00373.0.D024"

    .line 726
    .line 727
    .line 728
    :goto_f
    new-instance v0, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 745
    .line 746
    .line 747
    return v1

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "PlanHomePresenter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onNewIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lpz4;->c()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 50
    .line 51
    new-instance v2, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$a;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lvh4;->a(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPageCreated()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "PlanHomePresenter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onPageCreated"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzh4;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$f;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lvh4;->a(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Liz4;->b()Liz4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/autonavi/bundle/train/api/ITrainService;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/train/api/ITrainService;->clearSelectedDate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->k()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lpz4;->c()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 73
    .line 74
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f090b02

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v3, 0x7f090b14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f090af7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 126
    .line 127
    check-cast v5, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-class v5, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 143
    .line 144
    invoke-interface {v5, v1, v3, v4}, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 156
    .line 157
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setParentView(Landroid/widget/RelativeLayout;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setResetRouteTabListListener(Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 190
    .line 191
    iput-object v3, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updateContainerIndex()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lrt5;

    .line 197
    .line 198
    invoke-direct {v1}, Lrt5;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v3, v4}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 211
    .line 212
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v1, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 223
    .line 224
    iput-object v3, v1, Lrt5;->d:Luh4;

    .line 225
    .line 226
    sget-object v3, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->d(Lrt5;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v2, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s(ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 236
    .line 237
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 258
    .line 259
    invoke-virtual {v1, p0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setRouteInputUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 263
    .line 264
    new-instance v3, Lci4;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lci4;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->setPageAnimationListener(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    const v1, 0x7f090b17

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/amap/bundle/planhome/view/RouteViewGroup;

    .line 280
    .line 281
    new-instance v1, Ldi4;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Ldi4;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteViewGroup;->setStatusListener(Lcom/amap/bundle/planhome/view/RouteViewGroup$ViewGroupStatusListener;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v7, "U_animateBegin"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v8, ""

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v6, 0x0

    .line 297
    const-string/jumbo v9, ""

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 305
    .line 306
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 307
    .line 308
    if-nez v0, :cond_2

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->prepareEnterAnimator()V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 315
    .line 316
    invoke-virtual {v0}, Liz4;->a()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 333
    .line 334
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 335
    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->enterAnimation()V

    .line 340
    .line 341
    .line 342
    :goto_1
    iput-boolean v4, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->o:Z

    .line 343
    .line 344
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p:Ljava/util/LinkedList;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Runnable;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 374
    .line 375
    .line 376
    :goto_3
    const-string/jumbo v7, "U_animationDidStop"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v8, ""

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    const/4 v6, 0x1

    .line 384
    const-string/jumbo v9, ""

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 400
    .line 401
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 402
    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->HEAD_ANIMATION_DONE:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 409
    .line 410
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v4, :cond_9

    .line 427
    .line 428
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showVUIEmojiViewGuide()V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 434
    .line 435
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 446
    .line 447
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->updateVoicePanelWhenHeaderAnimationEnd()V

    .line 454
    .line 455
    .line 456
    :cond_a
    const/4 v0, 0x0

    .line 457
    :goto_4
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v0, v3, :cond_c

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->q:Luh4;

    .line 484
    .line 485
    new-instance v1, Lei4;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lei4;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lvh4;->a(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lo13;->b:Lo13;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Ln13;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v1, v0, v2}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->stopPerceptionAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-boolean p3, Lyc1;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast p3, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    if-eq p1, p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 39
    .line 40
    iget-object p3, p3, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    move-object p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    if-nez p3, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 57
    .line 58
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v1}, [Lcom/autonavi/bundle/routecommon/model/RouteType;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ltz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_8

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v1, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object p3, v0

    .line 113
    :goto_2
    if-eqz p3, :cond_23

    .line 114
    .line 115
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 116
    .line 117
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v1, p3, v3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setRouteTypes(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-boolean p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r:Z

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez p3, :cond_21

    .line 129
    .line 130
    iget-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 131
    .line 132
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 133
    .line 134
    if-eq p2, v3, :cond_c

    .line 135
    .line 136
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 137
    .line 138
    if-eq p2, v3, :cond_c

    .line 139
    .line 140
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 141
    .line 142
    if-eq p2, v3, :cond_c

    .line 143
    .line 144
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 145
    .line 146
    if-ne p2, v3, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string/jumbo v4, "internal_app_switch"

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "recommend_tab"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object v3, v0

    .line 184
    :goto_3
    if-nez v3, :cond_d

    .line 185
    .line 186
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_d
    const-string/jumbo v4, "frequency"

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string/jumbo v5, "key_times_recommend_tips"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lt v6, v4, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    const-string/jumbo v4, "close"

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const-string/jumbo v7, "key_close_recommend_tips"

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lt v7, v4, :cond_f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    const-string/jumbo v4, "text"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_10
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_11
    new-instance v8, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    :try_start_1
    const-string/jumbo v9, "routeType"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "priority"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, "drawableId"

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 278
    .line 279
    if-ne p2, v4, :cond_12

    .line 280
    .line 281
    const v4, 0x7f080ce5

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_12
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 287
    .line 288
    if-ne p2, v4, :cond_13

    .line 289
    .line 290
    const v4, 0x7f080cde

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_13
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 295
    .line 296
    if-ne p2, v4, :cond_14

    .line 297
    .line 298
    const v4, 0x7f080cd9

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_14
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 303
    .line 304
    if-ne p2, v4, :cond_15

    .line 305
    .line 306
    const v4, 0x7f080cda

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_15
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 311
    .line 312
    if-ne p2, v4, :cond_16

    .line 313
    .line 314
    const v4, 0x7f080cdb

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_16
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 319
    .line 320
    if-ne p2, v4, :cond_17

    .line 321
    .line 322
    const v4, 0x7f080cdd

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_17
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 327
    .line 328
    if-ne p2, v4, :cond_18

    .line 329
    .line 330
    const v4, 0x7f080ce0

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_18
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 335
    .line 336
    if-ne p2, v4, :cond_19

    .line 337
    .line 338
    const v4, 0x7f080ce1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_19
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 343
    .line 344
    if-ne p2, v4, :cond_1a

    .line 345
    .line 346
    const v4, 0x7f080ce4

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_1a
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 351
    .line 352
    if-ne p2, v4, :cond_1b

    .line 353
    .line 354
    const v4, 0x7f080ce6

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_1b
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 359
    .line 360
    if-ne p2, v4, :cond_1c

    .line 361
    .line 362
    const v4, 0x7f080ce3

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_1c
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 367
    .line 368
    if-ne p2, v4, :cond_1d

    .line 369
    .line 370
    const v4, 0x7f080cdf

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_1d
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 375
    .line 376
    if-ne p2, v4, :cond_1e

    .line 377
    .line 378
    const v4, 0x7f080cdc

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_1e
    const/4 v4, -0x1

    .line 383
    :goto_5
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    move-object v0, v8

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    nop

    .line 389
    :goto_6
    if-nez v0, :cond_1f

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_1f
    add-int/2addr v6, v2

    .line 394
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->setInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    new-instance v1, Lyz4;

    .line 398
    .line 399
    invoke-direct {v1, p3, p2, v7, p1}, Lyz4;-><init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;ILcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p3, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 403
    .line 404
    if-eqz v3, :cond_20

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showTabGuideTips(Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V

    .line 407
    .line 408
    .line 409
    :cond_20
    new-instance v0, Lzz4;

    .line 410
    .line 411
    invoke-direct {v0, p3, p2}, Lzz4;-><init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 412
    .line 413
    .line 414
    const/16 p3, 0xbb8

    .line 415
    .line 416
    int-to-long v3, p3

    .line 417
    invoke-static {v0, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 418
    .line 419
    .line 420
    :goto_7
    move v1, v2

    .line 421
    :cond_21
    new-instance p3, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;

    .line 422
    .line 423
    invoke-direct {p3, p0, p2}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 424
    .line 425
    .line 426
    iput-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->t:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;

    .line 427
    .line 428
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->t:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$g;

    .line 433
    .line 434
    invoke-virtual {p3, v0}, Lpi4;->a(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 435
    .line 436
    .line 437
    new-instance p3, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "tab"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string/jumbo p1, "recom_tab"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    if-eqz v1, :cond_22

    .line 463
    .line 464
    const-string/jumbo p1, "1"

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_22
    const-string/jumbo p1, "0"

    .line 469
    .line 470
    .line 471
    :goto_8
    const-string/jumbo p2, "tips_show"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "amap.P01860.0.D006"

    .line 475
    .line 476
    .line 477
    invoke-static {p3, p2, p1, v0, p3}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    :cond_23
    :goto_9
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/common/PageBundle;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean v5, Lyc1;->a:Z

    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x315

    .line 23
    .line 24
    const-string/jumbo v7, "data"

    .line 25
    .line 26
    .line 27
    if-eq v1, v6, :cond_4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, v7}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v9, v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    check-cast v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v9, "action"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v9, "updatePlanData"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_1
    if-eqz v6, :cond_15

    .line 62
    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v3, v7}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_6
    const-string/jumbo v7, "start_poi"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string/jumbo v9, "end_poi"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v7, :cond_15

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_7
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v11, v11, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v11, v11, Lqh4;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v12, v12, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lph4;

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/4 v11, 0x0

    .line 137
    :goto_2
    const-string/jumbo v12, "mid_poi"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-class v14, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 155
    .line 156
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v13, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 173
    .line 174
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v13, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v13, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ge v15, v8, :cond_9

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 209
    .line 210
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v4, v8}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    const/4 v4, 0x1

    .line 222
    add-int/2addr v15, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    sget-boolean v4, Lyc1;->a:Z

    .line 228
    .line 229
    iget-object v4, v10, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 230
    .line 231
    invoke-static {v7, v4}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v8, 0x1

    .line 236
    xor-int/2addr v4, v8

    .line 237
    iget-object v12, v10, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 238
    .line 239
    invoke-static {v9, v12}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    xor-int/2addr v12, v8

    .line 244
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v8, v8, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 249
    .line 250
    invoke-static {v8}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    iget-object v8, v10, Lph4;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v13, v8}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v8, 0x0

    .line 267
    :goto_4
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-virtual {v14, v15}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v15}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v14, v2, v7, v9}, Lv50;->J(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-static {}, Lh35;->a()Lh35;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v5, v2, Lh35;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Liz4;->b()Liz4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v7}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-eqz v12, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lh35;->a()Lh35;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v5, v2, Lh35;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Liz4;->b()Liz4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v9}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v9}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-static {}, Liz4;->b()Liz4;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v13}, Liz4;->e(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Lph4;->f(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    const-string/jumbo v2, "smoothPlanType"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v7, :cond_f

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget v13, v13, Lqh4;->f:I

    .line 355
    .line 356
    if-eq v6, v13, :cond_e

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_e
    const/4 v13, 0x0

    .line 361
    :goto_5
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    iput v6, v14, Lqh4;->f:I

    .line 366
    .line 367
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v2, "drive_is_smooth_plan"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 379
    .line 380
    .line 381
    :goto_6
    move-object v9, v14

    .line 382
    goto :goto_7

    .line 383
    :catch_1
    nop

    .line 384
    goto :goto_6

    .line 385
    :catch_2
    nop

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    const/4 v7, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    :goto_7
    iget-object v2, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    check-cast v2, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v6, 0x1

    .line 406
    if-ne v2, v6, :cond_10

    .line 407
    .line 408
    new-instance v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    :try_start_3
    const-string/jumbo v6, "fromPage"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v14, "planHome"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 423
    .line 424
    check-cast v6, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string/jumbo v14, "bundle_key_track_back_param"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6, v14, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_3
    nop

    .line 442
    :cond_10
    :goto_8
    if-nez v4, :cond_12

    .line 443
    .line 444
    if-nez v12, :cond_12

    .line 445
    .line 446
    if-nez v8, :cond_12

    .line 447
    .line 448
    if-eqz v13, :cond_11

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    const/4 v8, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_12
    :goto_9
    const/4 v8, 0x1

    .line 454
    :goto_a
    sget-boolean v2, Lyc1;->a:Z

    .line 455
    .line 456
    if-nez v11, :cond_13

    .line 457
    .line 458
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v4, v2, Lqh4;->a:Lph4;

    .line 463
    .line 464
    iput-object v10, v2, Lqh4;->a:Lph4;

    .line 465
    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    invoke-virtual {v2, v4, v10, v9, v6}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_13
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v4, v4, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Lqh4;->g(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v7, v2, Lqh4;->b:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_14

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-virtual {v2, v6, v10, v9, v4}, Lqh4;->j(Lph4;Lph4;Lorg/json/JSONObject;Z)V

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r()V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_c
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PAGE_ON_RESULT:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    return-void

    .line 513
    :cond_16
    const/16 v2, 0x60

    .line 514
    .line 515
    const-class v4, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 516
    .line 517
    const-string/jumbo v6, "result_poi"

    .line 518
    .line 519
    .line 520
    if-ne v1, v2, :cond_17

    .line 521
    .line 522
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 523
    .line 524
    move-object/from16 v7, p2

    .line 525
    .line 526
    if-ne v7, v2, :cond_18

    .line 527
    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 549
    .line 550
    if-eqz v8, :cond_18

    .line 551
    .line 552
    invoke-interface {v8}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v8, v9}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    invoke-interface {v8, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_17
    move-object/from16 v7, p2

    .line 567
    .line 568
    :cond_18
    :goto_d
    const/16 v2, 0x61

    .line 569
    .line 570
    if-ne v1, v2, :cond_19

    .line 571
    .line 572
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 573
    .line 574
    if-ne v7, v2, :cond_19

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 589
    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 597
    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    invoke-interface {v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v4, v6}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_19

    .line 609
    .line 610
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    if-eqz v3, :cond_22

    .line 614
    .line 615
    const-string/jumbo v2, "route_header_model_key"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_22

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 629
    .line 630
    if-eqz v2, :cond_22

    .line 631
    .line 632
    iget-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 633
    .line 634
    iget-object v6, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mEndPoi:Lcom/autonavi/common/model/POI;

    .line 635
    .line 636
    iget-object v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mMidPois:Ljava/util/List;

    .line 637
    .line 638
    iget-boolean v9, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mIsPOISourceSpecial:Z

    .line 639
    .line 640
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-object v10, v10, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 645
    .line 646
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 647
    .line 648
    if-eq v10, v11, :cond_1a

    .line 649
    .line 650
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 651
    .line 652
    if-eq v10, v11, :cond_1a

    .line 653
    .line 654
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 655
    .line 656
    if-eq v10, v11, :cond_1a

    .line 657
    .line 658
    sget-object v11, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 659
    .line 660
    if-ne v10, v11, :cond_1b

    .line 661
    .line 662
    :cond_1a
    if-eqz v4, :cond_1b

    .line 663
    .line 664
    if-eqz v6, :cond_1b

    .line 665
    .line 666
    iget v10, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    if-ne v10, v11, :cond_1b

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->setCurrentResultStatus()V

    .line 672
    .line 673
    .line 674
    :cond_1b
    if-eqz v9, :cond_1d

    .line 675
    .line 676
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    iget-object v9, v9, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Lqh4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-eqz v8, :cond_22

    .line 691
    .line 692
    iget-object v9, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mSourceStartPOI:Lcom/autonavi/common/model/POI;

    .line 693
    .line 694
    invoke-static {v4, v9}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    const/4 v10, 0x1

    .line 699
    xor-int/2addr v9, v10

    .line 700
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mSourceEndPOI:Lcom/autonavi/common/model/POI;

    .line 701
    .line 702
    invoke-static {v6, v2}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    xor-int/2addr v2, v10

    .line 707
    if-eqz v9, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v8, v4}, Lph4;->g(Lcom/autonavi/common/model/POI;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Liz4;->b()Liz4;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v9, v4}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lh35;->a()Lh35;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v5, v4, Lh35;->a:Ljava/lang/String;

    .line 724
    .line 725
    :cond_1c
    if-eqz v2, :cond_22

    .line 726
    .line 727
    invoke-virtual {v8, v6}, Lph4;->e(Lcom/autonavi/common/model/POI;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Liz4;->b()Liz4;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v6}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lh35;->a()Lh35;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v5, v2, Lh35;->b:Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1d
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    const/4 v10, 0x1

    .line 749
    invoke-virtual {v9, v10}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v4, v9}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    xor-int/2addr v9, v10

    .line 758
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v11, v10}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-static {v6, v11}, Luq5;->t(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    xor-int/2addr v11, v10

    .line 771
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-virtual {v12}, Lqh4;->e()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-static {v8, v12}, Luq5;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    xor-int/2addr v8, v10

    .line 784
    if-nez v9, :cond_1e

    .line 785
    .line 786
    if-nez v11, :cond_1e

    .line 787
    .line 788
    if-nez v8, :cond_1e

    .line 789
    .line 790
    return-void

    .line 791
    :cond_1e
    if-eqz v9, :cond_1f

    .line 792
    .line 793
    invoke-static {}, Liz4;->b()Liz4;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8, v4}, Liz4;->g(Lcom/autonavi/common/model/POI;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lh35;->a()Lh35;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iput-object v5, v8, Lh35;->a:Ljava/lang/String;

    .line 805
    .line 806
    :cond_1f
    if-eqz v11, :cond_20

    .line 807
    .line 808
    invoke-static {}, Liz4;->b()Liz4;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v8, v6}, Liz4;->d(Lcom/autonavi/common/model/POI;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lh35;->a()Lh35;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    iput-object v5, v8, Lh35;->b:Ljava/lang/String;

    .line 820
    .line 821
    :cond_20
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mMidPois:Ljava/util/List;

    .line 822
    .line 823
    if-nez v5, :cond_21

    .line 824
    .line 825
    const-string/jumbo v5, "null"

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mMidPois:Ljava/util/List;

    .line 841
    .line 842
    invoke-virtual {v0, v4, v2, v6}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->o(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    :goto_f
    invoke-super/range {p0 .. p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 846
    .line 847
    .line 848
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 7
    .line 8
    iput-object v1, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    check-cast v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updateContainerIndex()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$h;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->isToolbarShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 19
    .line 20
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideRouteTabToolBarView()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-boolean v1, Lyc1;->a:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->d:Z

    .line 38
    .line 39
    :cond_3
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onStop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lyc1;->a:Z

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 18
    .line 19
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabViewGroup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v3, 0x7f090afb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lyc1;->a:Z

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 54
    .line 55
    check-cast v4, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v4, v5, v2, v6}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aget v5, v1, v2

    .line 73
    .line 74
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v5, v7

    .line 77
    aget v1, v1, v6

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    sget-boolean v4, Lyc1;->a:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    const-string/jumbo v4, "index"

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string/jumbo v4, "result"

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v8, "source"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "isDialogPage"

    .line 115
    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "from"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v8, "entrance"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "routeType"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "left"

    .line 151
    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    invoke-static {v5}, Lyz;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v5, "top"

    .line 166
    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v1}, Lyz;->d(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "width"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v5}, Lyz;->d(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "height"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v3}, Lyz;->d(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "buttonPosition"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabViewStyle(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ltt5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const-string/jumbo v3, "tabTitle"

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Ltt5;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Ltt5;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object v1, v0

    .line 251
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v7, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception p3

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-nez p3, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_7
    invoke-virtual {v7, p3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_5

    .line 288
    :goto_4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    sget-boolean p3, Lyc1;->a:Z

    .line 292
    .line 293
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    return v2

    .line 303
    :cond_9
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 304
    .line 305
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string/jumbo p3, "url"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo p2, "jsData"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo p2, "isPresentModal"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    const-class p3, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 333
    .line 334
    invoke-interface {p2, p3, p1}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    return v6
.end method

.method public final q(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "path://amap_bundle_drive/src/trip_search_page/TripSearchPage.page.js"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 81
    .line 82
    new-instance v6, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lqh4;->e()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ge v10, v11, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 120
    .line 121
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/autonavi/common/model/POI;

    .line 126
    .line 127
    invoke-interface {v11, v12}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :try_start_0
    const-string/jumbo v4, "start_poi"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "end_poi"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "mid_poi"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "editType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo p1, "routeType"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "isSupportSmoothPlan"

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v5, v2, :cond_6

    .line 178
    .line 179
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 180
    .line 181
    if-ne v5, v2, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 185
    .line 186
    if-ne v5, v2, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string/jumbo v4, "navi_cloud"

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v2

    .line 212
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    :cond_4
    const/4 v4, 0x0

    .line 216
    :goto_1
    if-nez v4, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    :try_start_3
    const-string/jumbo v2, "truck_smooth_plan_switch"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v2

    .line 230
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_3
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo p1, "source"

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :cond_8
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string/jumbo p1, "isSupportVia"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string/jumbo p1, "extraParam"

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 260
    .line 261
    check-cast v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string/jumbo v3, ""

    .line 268
    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    instance-of v4, v2, Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    check-cast v2, Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;

    .line 278
    .line 279
    invoke-interface {v2}, Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;->getTripSearchExtraParam()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_a
    :goto_4
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string/jumbo p1, "endHint"

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getEndViewHint()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_2
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string/jumbo v1, "jsData"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 325
    .line 326
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    goto :goto_6

    .line 337
    :catch_3
    move-exception v1

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    :goto_6
    const-string/jumbo v1, "height"

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    int-to-float v3, v8

    .line 348
    invoke-static {v3}, Lyz;->d(F)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v3, "px"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string/jumbo v1, "data"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 383
    .line 384
    check-cast p1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 385
    .line 386
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 387
    .line 388
    const/16 v2, 0x315

    .line 389
    .line 390
    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final removeViewToContainer(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090af7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setRouteTypes(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-static {}, Ltr3;->a()Ltr3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/amap/bundle/planhome/presenter/a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/amap/bundle/planhome/presenter/a;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Ltr3;->b:Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;

    .line 34
    .line 35
    return-void
.end method

.method public final scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCurrentResultStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEndPoi(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lqh4;->m(Lcom/autonavi/common/model/POI;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setExchangeClickable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setExchangeClickable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setGlobalRouteHeaderListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMidPoiList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lqh4;->n(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->o(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRouteToolBarState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setRouteToolBarState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStartPoi(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lqh4;->p(Lcom/autonavi/common/model/POI;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const-class v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-interface {p4, v1}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;->onResult(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-boolean v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->o:Z

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance v7, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    move-object v2, p0

    .line 70
    move v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p4

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 82
    .line 83
    iget-object p1, p1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabViewGroup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 95
    .line 96
    iget-object v3, v3, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabScrollView()Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    const/4 v3, 0x2

    .line 106
    new-array v4, v3, [I

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    aget v4, v4, v1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v4

    .line 118
    new-array v3, v3, [I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    .line 122
    .line 123
    aget v3, v3, v1

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v3

    .line 130
    if-lt p1, v3, :cond_7

    .line 131
    .line 132
    if-le v4, v2, :cond_8

    .line 133
    .line 134
    :cond_7
    const/4 v1, 0x1

    .line 135
    :cond_8
    sget-boolean p1, Lyc1;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p0

    .line 143
    move-object v5, v0

    .line 144
    move-object v6, p2

    .line 145
    move-object v7, p3

    .line 146
    move-object v8, p4

    .line 147
    invoke-direct/range {v3 .. v8}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;-><init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 151
    .line 152
    iget-object p2, p2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-virtual {p0, v0, p2, p3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p4, :cond_b

    .line 168
    .line 169
    invoke-interface {p4, p1}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;->onResult(Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_2
    return-void

    .line 173
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    sget-boolean p1, Lyc1;->a:Z

    .line 177
    .line 178
    if-eqz p4, :cond_d

    .line 179
    .line 180
    invoke-interface {p4, v1}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;->onResult(Z)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void

    .line 184
    :cond_e
    :goto_4
    if-eqz p4, :cond_f

    .line 185
    .line 186
    invoke-interface {p4, v1}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;->onResult(Z)V

    .line 187
    .line 188
    .line 189
    :cond_f
    return-void
.end method

.method public final showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 8
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p1, p2, :cond_0

    .line 10
    invoke-static {}, Lpi4;->b()Lpi4;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l:Z

    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V

    .line 14
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final simExchangeClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "route_edit_dispatch_widget_id"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "route_edit_dispatch_widget_view"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->EXCHANGE_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final simSetMidPoisResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->isAddMidPoisEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->setMidPoiList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->COMPLETE_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final startEndSearchPage(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p1, 0x3ea

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lxg3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p0, v0}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final stateChange(Lcom/autonavi/bundle/vui/api/IVUICardStateChange$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/api/IVUICardStateChange$State;->OPEN:Lcom/autonavi/bundle/vui/api/IVUICardStateChange$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->hideRouteTabToolBarView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 8
    .line 9
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 17
    .line 18
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateContainerIndex()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 8
    .line 9
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->isMapPage(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;->updateRouteIndex(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updatePageContainerTopMargin(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x41f80000    # 31.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v1, 0x40c00000    # 6.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    neg-int p1, p1

    .line 35
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i:Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
