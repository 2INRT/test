.class public final Lzh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public final c:Lcom/autonavi/map/core/IMapManager;

.field public d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

.field public final e:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzh3;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lzh3;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 9
    .line 10
    iput-object p2, p0, Lzh3;->c:Lcom/autonavi/map/core/IMapManager;

    .line 11
    .line 12
    iput-object p3, p0, Lzh3;->e:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;

    .line 13
    .line 14
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addMapLayerDrawerDismissListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzh3;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, 0x7f0901de

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 20
    .line 21
    if-ne v0, v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v6, p0, Lzh3;->a:J

    .line 57
    .line 58
    sub-long v6, v0, v6

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v6, v4

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iput-wide v0, p0, Lzh3;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-wide v0, p0, Lzh3;->a:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, p0, Lzh3;->a:J

    .line 79
    .line 80
    sub-long v8, v6, v8

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long p1, v8, v4

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    iput-wide v6, p0, Lzh3;->a:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-wide v6, p0, Lzh3;->a:J

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string/jumbo v0, "amapuri://setting/layer?isDialogPage=true&isSimple=true&showTrafficEvent=true"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->dismissTips()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->setRead([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const v0, 0x7f0907b1

    .line 155
    .line 156
    .line 157
    if-ne p1, v0, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->dismissTips()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    const-string/jumbo v2, "category"

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const-string/jumbo v5, ""

    .line 184
    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    :try_start_1
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v4, v5

    .line 194
    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    const-string/jumbo v6, "keyword"

    .line 201
    .line 202
    .line 203
    if-ne v2, v4, :cond_8

    .line 204
    .line 205
    :try_start_2
    const-string/jumbo v2, "4"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v4, 0x5

    .line 213
    if-ne v2, v4, :cond_9

    .line 214
    .line 215
    const-string/jumbo v2, "5"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :goto_4
    const-string/jumbo v2, "name"

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    iget-object v5, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "time"

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lsb2;->v()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "status"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->setRead([Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_7
    return-void
.end method

.method public final onMapLayerDrawerDismiss()V
    .locals 0

    .line 1
    return-void
.end method
