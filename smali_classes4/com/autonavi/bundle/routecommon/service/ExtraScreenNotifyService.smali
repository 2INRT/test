.class public Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

.field public b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

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

.method public final startService(Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;-><init>(Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "route.routecommon"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "ExtraScreenNotifyService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "stop()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final updateNotificationForExtraScreen(Lo24;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "route.routecommon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ExtraScreenNotifyService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "updateNotificationForExtraScreen()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lm24;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string/jumbo v3, "showNotificationForExtraScreen"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "ExtraScreenNotifyServiceImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lo24;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->b:Landroid/app/NotificationManager;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, p1}, Ltx1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v5, "muteNotificationWithNC, channelId: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v5, "route.route"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, p2}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v5, 0x0

    .line 84
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "mInt1"

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, La12;->a(Landroid/graphics/drawable/Icon;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "mInt2"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string/jumbo v7, "mString1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "mType"

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-virtual {v6, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p2, "templateIcon"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v6, "\n"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object p2, p3

    .line 160
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string/jumbo v6, "templateContent"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    move-object v3, v5

    .line 186
    :goto_2
    if-eqz v3, :cond_2

    .line 187
    .line 188
    new-instance p2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v6, "res_id"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "notification_index"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 210
    .line 211
    invoke-direct {v2, v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0808cf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p3, -0x1

    .line 230
    invoke-virtual {p1, v5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x40

    .line 253
    .line 254
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 255
    .line 256
    const-string/jumbo p2, "showNotificationForExtraScreen#startForeground"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x2711

    .line 263
    .line 264
    invoke-static {v1, p2, p1}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    const-string/jumbo p1, "showNotificationForExtraScreen, json is null"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    const/4 p1, 0x1

    .line 275
    return p1

    .line 276
    :cond_3
    return v2
.end method
