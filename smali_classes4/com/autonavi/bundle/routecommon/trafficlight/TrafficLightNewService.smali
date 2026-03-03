.class public Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1}, Lae3;->d(IZLcom/autonavi/common/IPageContext;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo p1, "route.drive"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "bg_traffic"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v2, "external_traffic_light"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "oppo_switch"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 33
    .line 34
    const-string/jumbo v2, "amapuri://amap?clearStack=0&keepStack=1&sourceApplication="

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-boolean v4, Lm24;->a:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lm24;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v5, "vivo"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v4, "mfr_tri_free_card_aicarpush_vivo"

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string/jumbo v4, "mfr_tri_free_card_aicarpush_oppo"

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x8000000

    .line 83
    .line 84
    invoke-static {p0, v1, v4, v2}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "com.autonavi.minimap.navigating"

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/app/Notification$Builder;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, 0x7f080512

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v7, 0x7f0808cf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f0e077a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v5, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, 0x7f0e025e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1f

    .line 196
    .line 197
    if-lt v4, v5, :cond_3

    .line 198
    .line 199
    const-string/jumbo v5, "navigation"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    :cond_3
    const/16 v5, 0x1a

    .line 206
    .line 207
    if-lt v4, v5, :cond_4

    .line 208
    .line 209
    sget-object v4, Lo24;->w:Lo24;

    .line 210
    .line 211
    iget-object v4, v4, Lo24;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v4}, Lnu;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v4, 0x42c

    .line 221
    .line 222
    invoke-static {p0, v4, v2}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    const-string/jumbo v4, "TrafficLightNewService startForeground failed"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :cond_5
    move v1, v2

    .line 235
    goto :goto_4

    .line 236
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v5, "TrafficLightNewService startForeground Error: "

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {p1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    if-nez v1, :cond_6

    .line 255
    .line 256
    const-string/jumbo v1, "TrafficLightNewService onBind startForeground failed, stop service"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_6
    new-instance p1, Lk16;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lk16;-><init>(Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/os/Binder;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_7
    :goto_5
    sget-boolean p1, Lyc1;->a:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 283
    .line 284
    .line 285
    return-object v3
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "bg_traffic"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "TrafficLightNewService onCreate"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "route.drive"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string/jumbo v0, "bg_traffic"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.drive"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService$a;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;->stopBackgroundCruise(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v2, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 53
    .line 54
    invoke-static {v2}, Lhw;->q(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2, v3, v4}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    sget-boolean v2, Lyc1;->a:Z

    .line 69
    .line 70
    :goto_1
    const-string/jumbo v2, "honor_type"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "0"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "amap.P00001.0.D864"

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Lf30;->f()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-interface {v2, p0, v3}, Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;->stopForeground(Landroid/app/Service;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v4, "onDestroy stopForeground Error: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "TrafficLightNewService onDestroy"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "NewMapActivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService$b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/amap/bundle/wearable/api/IWearableService;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/wearable/api/IWearableService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x70

    .line 19
    .line 20
    const-string/jumbo v2, "{}"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0}, Lcom/amap/bundle/wearable/api/IWearableService;->sendMessage(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    sget p1, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1, v0}, Lae3;->d(IZLcom/autonavi/common/IPageContext;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPageLifeDidPause(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Lae3;->d(IZLcom/autonavi/common/IPageContext;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPageLifeDidResume(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/autonavi/bundle/routecommon/trafficlight/TrafficLightNewService;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Lae3;->d(IZLcom/autonavi/common/IPageContext;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "bg_traffic"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TrafficLightNewService onUnBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.drive"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
