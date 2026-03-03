.class public final Lvr6;
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

.field public f:Landroid/content/Context;


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
    iget-object v0, p0, Lvr6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v2, "NavigationCard"

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
    iget-object v0, p0, Lvr6;->f:Landroid/content/Context;

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
    iput-object v1, p0, Lvr6;->c:Landroid/app/NotificationManager;

    .line 41
    .line 42
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 43
    .line 44
    sget-object v2, Lo24;->x:Lo24;

    .line 45
    .line 46
    iget-object v2, v2, Lo24;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 52
    .line 53
    const-string/jumbo v0, "XIAOMIFootRideConnectDevice"

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
    .locals 2

    .line 1
    const-string/jumbo v0, "XIAOMIFootRideConnectDevice"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "disconnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvr6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvr6;->c:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v1, 0x4d4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "NavigationCard"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getExtraMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "silentConnect"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lvr6;->f:Landroid/content/Context;

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
    const-string/jumbo v2, "foot_ride_config"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "xiaomi_foot_ride"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "1"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lwr5;->c()Lwr5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, "ro.mi.os.version.code"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lwr5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 v4, 0x2

    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    nop

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-string/jumbo v4, "hasFocusFeature = "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, " isCloudOpen="

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, " isVersionCodeSupported="

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v6, p1, v2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v5, "XIAOMIFootRideConnectDevice"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    if-lt p1, v2, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_3
    invoke-interface {p2, v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "XIAOMIFootRideConnectDevice"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "icon"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "#FFFFFF"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "miui.focus.tickerPicDark"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "message"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "miui.focus.pic_forward_v2"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "title="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "\uff5c\u9ad8\u5fb7\u5bfc\u822a\u4e2d"

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v10, 0x17

    .line 30
    .line 31
    if-lt v9, v10, :cond_10

    .line 32
    .line 33
    iget-object v9, v1, Lvr6;->c:Landroid/app/NotificationManager;

    .line 34
    .line 35
    if-eqz v9, :cond_10

    .line 36
    .line 37
    iget-object v9, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 38
    .line 39
    if-eqz v9, :cond_10

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string/jumbo v9, "first_desc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string/jumbo v10, "second_desc"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string/jumbo v11, "status"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string/jumbo v14, "\u9ad8\u5fb7\u5bfc\u822a\u4e2d"

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    move-object v9, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_0
    iget-object v8, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 152
    .line 153
    const v10, 0x7f0808cf

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v8, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 162
    .line 163
    .line 164
    iget-object v8, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 167
    .line 168
    .line 169
    new-instance v8, Landroid/content/Intent;

    .line 170
    .line 171
    const-string/jumbo v10, "android.intent.action.VIEW"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v13, "amapuri://amap?clearStack=0&keepStack=1&sourceApplication=mfr_tri_free_card_qbxjn_xiaomi"

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v8, v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v1, Lvr6;->f:Landroid/content/Context;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/high16 v15, 0x8000000

    .line 188
    .line 189
    invoke-static {v10, v13, v8, v15}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v10, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 194
    .line 195
    invoke-virtual {v10, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v10, 0x1

    .line 200
    if-ne v11, v8, :cond_5

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v15, 0x0

    .line 205
    :goto_1
    const-string/jumbo v13, "reopen"

    .line 206
    .line 207
    .line 208
    if-ne v11, v8, :cond_6

    .line 209
    .line 210
    move-object v8, v13

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :try_start_2
    const-string/jumbo v8, "close"

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    move-object/from16 p2, v2

    .line 221
    .line 222
    :try_start_3
    const-string/jumbo v2, "protocol"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "scene"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v10, "templateRevertProgressScene"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "aodTitle"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "aodPic"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "ticker"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "tickerPic"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "tickerPicDark"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v2, "title"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, "content"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "colorTitle"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v2, "colorContent"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "colorBg"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "#000000"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "showSmallIcon"

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v2, "enableFloat"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v2, "padding"

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v2, "updatable"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v8, "miui.focus.param"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Lh92;->a(I)Landroid/graphics/drawable/Icon;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v2, -0xb

    .line 358
    .line 359
    if-eq v0, v2, :cond_d

    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    if-eq v0, v2, :cond_c

    .line 364
    .line 365
    const/16 v2, 0x13

    .line 366
    .line 367
    if-eq v0, v2, :cond_b

    .line 368
    .line 369
    const/4 v2, -0x7

    .line 370
    if-eq v0, v2, :cond_a

    .line 371
    .line 372
    const/4 v2, -0x6

    .line 373
    if-eq v0, v2, :cond_9

    .line 374
    .line 375
    const/4 v2, -0x5

    .line 376
    if-eq v0, v2, :cond_8

    .line 377
    .line 378
    const/4 v2, -0x4

    .line 379
    if-eq v0, v2, :cond_9

    .line 380
    .line 381
    const/4 v2, -0x3

    .line 382
    if-eq v0, v2, :cond_7

    .line 383
    .line 384
    packed-switch v0, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    packed-switch v0, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    packed-switch v0, :pswitch_data_2

    .line 391
    .line 392
    .line 393
    const v0, 0x7f080386

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_0
    const v0, 0x7f0807a4

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_1
    const v0, 0x7f0807a2

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_2
    const v0, 0x7f0807aa

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_3
    const v0, 0x7f0807a6

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_4
    const v0, 0x7f0807ac

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_5
    const v0, 0x7f0807a8

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_6
    const v0, 0x7f0803a2

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_7
    const v0, 0x7f08038e

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_8
    const v0, 0x7f080388

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_9
    const v0, 0x7f08039a

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_a
    const v0, 0x7f08039e

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_b
    const v0, 0x7f080398

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_c
    const v0, 0x7f080396

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_d
    const v0, 0x7f080384

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_e
    const v0, 0x7f080394

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_f
    const v0, 0x7f08037e

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_10
    const v0, 0x7f080380

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_11
    const v0, 0x7f080390

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_12
    const v0, 0x7f08038a

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :pswitch_13
    const v0, 0x7f080392

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_14
    const v0, 0x7f08039c

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_15
    const v0, 0x7f0803a0

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_16
    const v0, 0x7f08038c

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_17
    const v0, 0x7f080382

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :pswitch_18
    const v0, 0x7f080370

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_19
    const v0, 0x7f080284

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_1a
    const v0, 0x7f08037c

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_1b
    const v0, 0x7f08037a

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :pswitch_1c
    const v0, 0x7f080378

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_1d
    const v0, 0x7f080376

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_1e
    const v0, 0x7f080374

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_1f
    const v0, 0x7f080372

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_7
    const v0, 0x7f08028a

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_8
    const v0, 0x7f0803a9

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_9
    const v0, 0x7f080288

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_a
    const v0, 0x7f08028c

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_b
    const v0, 0x7f080286

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_c
    const v0, 0x7f08089a

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_d
    const v0, 0x7f080c71

    .line 568
    .line 569
    .line 570
    :goto_3
    const/high16 v2, -0x80000000

    .line 571
    .line 572
    if-eq v0, v2, :cond_e

    .line 573
    .line 574
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2, v0}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_4

    .line 583
    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_4
    if-eqz v8, :cond_f

    .line 595
    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    new-instance v2, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v5, "miui.focus.pic_large"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v0, "miui.focus.pics"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :catch_1
    move-exception v0

    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_f
    :goto_5
    iget-object v0, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lvr6;->c:Landroid/app/NotificationManager;

    .line 632
    .line 633
    iget-object v2, v1, Lvr6;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v3, 0x4d4

    .line 640
    .line 641
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v2, " content="

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v2, " icon="

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string/jumbo v2, " extraMiuiFocusParam"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    :try_start_4
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :goto_6
    const-string/jumbo v3, "isSupport = "

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    :goto_7
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_12
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
