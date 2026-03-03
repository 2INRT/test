.class public final Lur6;
.super Lae0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "Ljl1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/app/NotificationManager;

.field public d:Landroid/support/v4/app/NotificationCompat$Builder;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/content/Context;


# virtual methods
.method public final connect()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lur6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lae0;->a:Ljl1;

    .line 14
    .line 15
    iget-object v0, v0, Ljl1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "xiaomi_focus"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "connect_success"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lae0;->b:Lel1;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v1, v0}, Lel1;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lur6;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lnb;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    iput-object v1, p0, Lur6;->c:Landroid/app/NotificationManager;

    .line 41
    .line 42
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 43
    .line 44
    sget-object v2, Lo24;->J:Lo24;

    .line 45
    .line 46
    iget-object v2, v2, Lo24;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 52
    .line 53
    const-string/jumbo v0, "XIAOMIConnectManager"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "connect"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    const-string/jumbo v0, "wearable_notification"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u7126\u70b9\u5361 focus - disconnect"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "sharetrip.taxi"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lur6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lur6;->c:Landroid/app/NotificationManager;

    .line 20
    .line 21
    const/16 v1, 0x4d2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lur6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lur6;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "notification_focus_protocol"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "isSupport = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "XIAOMIConnectManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    if-lt p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-interface {p2, v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 8

    .line 1
    const-string/jumbo p2, "XIAOMIConnectManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "file://"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "schemeUrl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "content"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "title"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "param"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "pics"

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v7, 0x17

    .line 25
    .line 26
    if-lt v6, v7, :cond_5

    .line 27
    .line 28
    iget-object v6, p0, Lur6;->c:Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 70
    .line 71
    const v7, 0x7f0808cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "miui.focus.param"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lur6;->h:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/high16 v4, 0x8000000

    .line 140
    .line 141
    invoke-static {p1, v3, v1, v4}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v1, ""

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lur6;->f:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string/jumbo p1, "mPicsPath \u56fe\u7247\u662f\u76f8\u540c\u7684\u4e0d\u9700\u8981\u518d\u989d\u5916\u521b\u5efa"

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iput-object p1, p0, Lur6;->f:Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "miui.focus.pic_large"

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lur6;->g:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-static {v1}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "miui.focus.pics"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object p1, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lur6;->c:Landroid/app/NotificationManager;

    .line 243
    .line 244
    iget-object v0, p0, Lur6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x4d2

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_2
    const-string/jumbo v0, "isSupport = "

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_3
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
