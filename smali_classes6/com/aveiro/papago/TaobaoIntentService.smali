.class public Lcom/aveiro/papago/TaobaoIntentService;
.super Lcom/taobao/agoo/TaobaoBaseIntentService;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/controller/IPushAidl;

.field public b:Z

.field public final c:Lcom/aveiro/papago/TaobaoIntentService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/TaobaoBaseIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/aveiro/papago/TaobaoIntentService$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/aveiro/papago/TaobaoIntentService$a;-><init>(Lcom/aveiro/papago/TaobaoIntentService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->c:Lcom/aveiro/papago/TaobaoIntentService$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "TaobaoIntentService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/android/agoo/control/BaseIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onCreate => isBindService="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "TaobaoIntentService#bindAidlService"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "basemap.notification"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "com.autonavi.minimap.controller.PushAidlService"

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "com.autonavi.minimap"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/aveiro/papago/TaobaoIntentService;->c:Lcom/aveiro/papago/TaobaoIntentService$a;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "bindAidlService => isBindService="

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onDestroy--->isBindService = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->c:Lcom/aveiro/papago/TaobaoIntentService$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "task_id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "body"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo v2, "message:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "TaobaoIntentService.onMessage"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "basemap.notification"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v4, v3}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "TaobaoIntentService.pushMessage"

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/aveiro/papago/TaobaoIntentService;->c:Lcom/aveiro/papago/TaobaoIntentService$a;

    .line 38
    .line 39
    const-string/jumbo v5, "unbindService\uff0c"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "Exception:"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v7, "notificationIsShow:"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "notificationIsShow = "

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, "pushMessage--->"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v9}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lcom/aveiro/papago/TaobaoIntentService;->a:Lcom/autonavi/minimap/controller/IPushAidl;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v0, v1, p2, v10}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-interface {v9}, Lcom/autonavi/minimap/controller/IPushAidl;->pushIsShow()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v11, p0, Lcom/aveiro/papago/TaobaoIntentService;->a:Lcom/autonavi/minimap/controller/IPushAidl;

    .line 72
    .line 73
    invoke-interface {v11}, Lcom/autonavi/minimap/controller/IPushAidl;->getMiniProgromNewComingCount()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0, v8}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v4, v2, v7}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-static {p1, v0, v1, p2, v11}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v10, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v2, v6}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1, p2, v10}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_3
    return-void

    .line 189
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Lcom/aveiro/papago/TaobaoIntentService;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v10, p0, Lcom/aveiro/papago/TaobaoIntentService;->b:Z

    .line 214
    .line 215
    :cond_3
    throw p1
.end method

.method public final onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
