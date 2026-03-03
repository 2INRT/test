.class public final Lcom/autonavi/map/suspend/refactor/gps/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/gps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/gps/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/d$a;->a:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClicked(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/d$a;->a:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;->onClickBefore()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "status"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "keyword"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "type"

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->c:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->getLastState()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v5, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x1

    .line 50
    :cond_3
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-object v8, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v9, "gps:"

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string/jumbo v8, "log"

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, ""

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v2, "amap.P00001.0.B028"

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v5}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v2, Ldi2;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ldi2;-><init>(Lcom/autonavi/map/suspend/refactor/gps/d;Lcom/autonavi/common/IPageContext;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v6}, Lo93;->b(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/d;->a()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->f:Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-interface {v1, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;->onClick(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;->onClickEnd()V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final onStateChanged(II)V
    .locals 0

    return-void
.end method
