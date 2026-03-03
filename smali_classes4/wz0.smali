.class public final Lwz0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lwc3;

.field public b:Landroid/app/Service;

.field public c:Lwz0$b;

.field public volatile d:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;


# direct methods
.method public static a(Lwz0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo p1, "paas.lotuspool"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "CommandHandler"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "sendMessageToNextStep:4"

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lv50;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public static b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "fid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lf01;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "fSeq"

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lf01;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "fTime"

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lf01;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "fType"

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lf01;->d:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "cName"

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, "cd"

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, "cret"

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p0, "nt"

    .line 85
    .line 86
    .line 87
    sget-boolean p1, Lyc1;->a:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    const-string/jumbo p1, "main"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p0, ":"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string/jumbo p2, ""

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_1
    :goto_0
    const-string/jumbo p0, "p"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p0, "abi"

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x40

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo p0, "cc"

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo p0, "adiu"

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string/jumbo p1, "Lotuspool"

    .line 201
    .line 202
    .line 203
    const-string/jumbo p2, "command_execute"

    .line 204
    .line 205
    .line 206
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo p2, "execute monitor error,"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string/jumbo p1, "paas.lotuspool"

    .line 232
    .line 233
    .line 234
    const-string/jumbo p2, "CommandHandler"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "paas.lotuspool"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "CommandHandler"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "sendMessageToNextStep:"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lv50;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v0, v2, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x3

    .line 11
    if-eq v0, v4, :cond_3d

    .line 12
    .line 13
    const/16 v10, 0x4e20

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    if-eq v0, v7, :cond_36

    .line 17
    .line 18
    if-eq v0, v8, :cond_34

    .line 19
    .line 20
    const/4 v12, 0x5

    .line 21
    if-eq v0, v11, :cond_8

    .line 22
    .line 23
    if-eq v0, v12, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v7, v1

    .line 26
    goto/16 :goto_2e

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "paas.lotuspool"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "CommandHandler"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "MSG_UPLOAD_RESULTS"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v5}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "MSG_UPLOAD_RESULTS"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lwz0;->a:Lwc3;

    .line 47
    .line 48
    iget-object v3, v0, Lwc3;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, ""

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lwc3;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc01;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lc01;->b()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v7, "getFeedbackResults()-error:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v6, "paas.lotuspool"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "LotusPoolStorage"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    const-string/jumbo v3, "paas.lotuspool"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "CommandHandler"

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v7, "uploading results of execution="

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v5, v6}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Lcom/amap/bundle/lotuspool/internal/model/http/FeedbackResultsEntity;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/amap/bundle/lotuspool/internal/model/http/FeedbackResultsEntity;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, Lcom/amap/bundle/lotuspool/internal/model/http/FeedbackResultsEntity;->feedbacks:Ljava/lang/String;

    .line 171
    .line 172
    :try_start_1
    invoke-static {v3}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Llx;->c()Llx;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v5, Lcom/amap/bundle/lotuspool/internal/model/http/ResultsResponse;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/amap/bundle/lotuspool/internal/model/http/ResultsResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string/jumbo v3, "paas.lotuspool"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "CommandHandler"

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v7, "upload results err="

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_3
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_7

    .line 239
    .line 240
    iget-object v0, v1, Lwz0;->a:Lwc3;

    .line 241
    .line 242
    iget-object v3, v0, Lwc3;->d:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    iget-object v3, v0, Lwc3;->d:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :try_start_2
    iget-object v0, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 261
    .line 262
    const-class v3, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lde/greenrobot/dao/AbstractDaoSession;->deleteAll(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move-exception v0

    .line 269
    const-string/jumbo v3, "b"

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string/jumbo v4, "paas.lotuspool"

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_4
    const-string/jumbo v0, "paas.lotuspool"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v3, "CommandHandler"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v4, "upload feedback suc"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 295
    .line 296
    if-ne v12, v0, :cond_0

    .line 297
    .line 298
    const-string/jumbo v0, "CommandHandler"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "sendBroadcast:SAFE_MODE_LOTUS_POOL_FINISH_ACTION"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "paas.lotuspool"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v2}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    const-string/jumbo v2, "SAFE_MODE_LOTUS_POOL_FINISH_ACTION"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    const-string/jumbo v0, "paas.lotuspool"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v10, "CommandHandler"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v13, "MSG_EXECUTE_COMMANDS"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10, v13}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, "MSG_EXECUTE_COMMANDS"

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object v0, v1, Lwz0;->a:Lwc3;

    .line 357
    .line 358
    iget v10, v0, Lwc3;->b:I

    .line 359
    .line 360
    if-ltz v10, :cond_a

    .line 361
    .line 362
    iget-object v13, v0, Lwc3;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-lt v10, v14, :cond_9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    iget v10, v0, Lwc3;->b:I

    .line 372
    .line 373
    add-int/lit8 v14, v10, 0x1

    .line 374
    .line 375
    iput v14, v0, Lwc3;->b:I

    .line 376
    .line 377
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lf01;

    .line 382
    .line 383
    move-object v10, v0

    .line 384
    goto :goto_7

    .line 385
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 386
    :goto_7
    if-eqz v10, :cond_22

    .line 387
    .line 388
    iget-object v0, v10, Lf01;->e:Ljava/util/ArrayList;

    .line 389
    .line 390
    if-eqz v0, :cond_21

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_21

    .line 397
    .line 398
    const-string/jumbo v0, "paas.lotuspool"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v13, "CommandHandler"

    .line 402
    .line 403
    .line 404
    new-instance v14, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string/jumbo v15, "run commands ="

    .line 407
    .line 408
    .line 409
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v10, Lf01;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v15, ":"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v15, v10, Lf01;->e:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v15, ":"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-wide v11, v10, Lf01;->b:J

    .line 439
    .line 440
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v11, ":time="

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-wide v11, v10, Lf01;->c:J

    .line 450
    .line 451
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v11, ":type="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v11, v10, Lf01;->d:I

    .line 461
    .line 462
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v11, " has remote cmdList="

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v11, v1, Lwz0;->a:Lwc3;

    .line 472
    .line 473
    iget-boolean v11, v11, Lwc3;->f:Z

    .line 474
    .line 475
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v0, v13, v11}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v11, Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v0, v10, Lf01;->e:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v10, Lf01;->e:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1f

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 514
    .line 515
    iget-object v0, v10, Lf01;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget v14, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 518
    .line 519
    iget v15, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 520
    .line 521
    iget-wide v4, v10, Lf01;->c:J

    .line 522
    .line 523
    const-string/jumbo v6, "runCommands:"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v9, "|"

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v6, v0, v9, v9}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string/jumbo v4, "paas.lotuspool"

    .line 547
    .line 548
    .line 549
    const-string/jumbo v5, "CommandHandler"

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v14, "MSG_EXECUTE_COMMANDS:"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v10, Lf01;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget v6, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-nez v15, :cond_c

    .line 578
    .line 579
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_b

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_b
    invoke-static {v0, v6}, Lwc3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string/jumbo v15, "lotus_data"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lt v0, v8, :cond_c

    .line 606
    .line 607
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "runCommands error: invalid commands"

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_8

    .line 618
    :cond_c
    :goto_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget v6, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 623
    .line 624
    invoke-static {v0, v6}, Lyy0;->b(Landroid/content/Context;I)Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_d

    .line 629
    .line 630
    iget-object v0, v1, Lwz0;->a:Lwc3;

    .line 631
    .line 632
    new-instance v6, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 633
    .line 634
    iget-object v9, v10, Lf01;->a:Ljava/lang/String;

    .line 635
    .line 636
    iget-wide v14, v10, Lf01;->b:J

    .line 637
    .line 638
    iget-wide v7, v10, Lf01;->c:J

    .line 639
    .line 640
    iget v3, v10, Lf01;->d:I

    .line 641
    .line 642
    iget-wide v1, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 643
    .line 644
    move-object/from16 v32, v12

    .line 645
    .line 646
    iget v12, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 647
    .line 648
    const/16 v30, 0x67

    .line 649
    .line 650
    const-string/jumbo v31, ""

    .line 651
    .line 652
    .line 653
    move-object/from16 v20, v6

    .line 654
    .line 655
    move-object/from16 v21, v9

    .line 656
    .line 657
    move-wide/from16 v22, v14

    .line 658
    .line 659
    move-wide/from16 v24, v7

    .line 660
    .line 661
    move/from16 v26, v3

    .line 662
    .line 663
    move-wide/from16 v27, v1

    .line 664
    .line 665
    move/from16 v29, v12

    .line 666
    .line 667
    invoke-direct/range {v20 .. v31}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v6}, Lwc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x67

    .line 677
    .line 678
    const-wide/16 v1, 0x0

    .line 679
    .line 680
    invoke-static {v10, v13, v0, v1, v2}, Lwz0;->b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V

    .line 681
    .line 682
    .line 683
    const-string/jumbo v0, "runCommands error:103"

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x1

    .line 691
    const/4 v7, 0x2

    .line 692
    const/4 v8, 0x3

    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v12, v32

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_d
    move-object/from16 v32, v12

    .line 702
    .line 703
    const-wide/16 v1, 0x0

    .line 704
    .line 705
    iget-wide v6, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->k:J

    .line 706
    .line 707
    const-string/jumbo v3, ":"

    .line 708
    .line 709
    .line 710
    cmp-long v8, v6, v1

    .line 711
    .line 712
    if-lez v8, :cond_e

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    cmp-long v8, v6, v1

    .line 719
    .line 720
    if-gez v8, :cond_e

    .line 721
    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    iget-object v0, v1, Lwz0;->a:Lwc3;

    .line 725
    .line 726
    new-instance v2, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 727
    .line 728
    iget-object v6, v10, Lf01;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-wide v7, v10, Lf01;->b:J

    .line 731
    .line 732
    iget-wide v14, v10, Lf01;->c:J

    .line 733
    .line 734
    iget v9, v10, Lf01;->d:I

    .line 735
    .line 736
    move-object v12, v4

    .line 737
    move-object/from16 v33, v5

    .line 738
    .line 739
    iget-wide v4, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 740
    .line 741
    iget v1, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 742
    .line 743
    move-object/from16 v34, v12

    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v35, v10

    .line 751
    .line 752
    move-object/from16 v36, v11

    .line 753
    .line 754
    iget-wide v10, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->k:J

    .line 755
    .line 756
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v31

    .line 773
    const/16 v30, 0x69

    .line 774
    .line 775
    move-object/from16 v20, v2

    .line 776
    .line 777
    move-object/from16 v21, v6

    .line 778
    .line 779
    move-wide/from16 v22, v7

    .line 780
    .line 781
    move-wide/from16 v24, v14

    .line 782
    .line 783
    move/from16 v26, v9

    .line 784
    .line 785
    move-wide/from16 v27, v4

    .line 786
    .line 787
    move/from16 v29, v1

    .line 788
    .line 789
    invoke-direct/range {v20 .. v31}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lwc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, v36

    .line 796
    .line 797
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x69

    .line 801
    .line 802
    move-object/from16 v4, v35

    .line 803
    .line 804
    const-wide/16 v2, 0x0

    .line 805
    .line 806
    invoke-static {v4, v13, v0, v2, v3}, Lwz0;->b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v0, "runCommands error:105"

    .line 810
    .line 811
    .line 812
    move-object/from16 v5, v33

    .line 813
    .line 814
    move-object/from16 v2, v34

    .line 815
    .line 816
    invoke-static {v2, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_a
    const/4 v3, 0x0

    .line 820
    const/4 v7, 0x2

    .line 821
    const/4 v8, 0x3

    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object v11, v1

    .line 825
    move-object v10, v4

    .line 826
    move-object/from16 v12, v32

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_e
    move-object v2, v4

    .line 834
    move-object v4, v10

    .line 835
    move-object v1, v11

    .line 836
    invoke-interface {v0, v13}, Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;->isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_f

    .line 841
    .line 842
    move-object/from16 v7, p0

    .line 843
    .line 844
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 845
    .line 846
    new-instance v3, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 847
    .line 848
    iget-object v6, v4, Lf01;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-wide v8, v4, Lf01;->b:J

    .line 851
    .line 852
    iget-wide v10, v4, Lf01;->c:J

    .line 853
    .line 854
    iget v12, v4, Lf01;->d:I

    .line 855
    .line 856
    iget-wide v14, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 857
    .line 858
    iget v7, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 859
    .line 860
    const/16 v30, 0x65

    .line 861
    .line 862
    const-string/jumbo v31, ""

    .line 863
    .line 864
    .line 865
    move-object/from16 v20, v3

    .line 866
    .line 867
    move-object/from16 v21, v6

    .line 868
    .line 869
    move-wide/from16 v22, v8

    .line 870
    .line 871
    move-wide/from16 v24, v10

    .line 872
    .line 873
    move/from16 v26, v12

    .line 874
    .line 875
    move-wide/from16 v27, v14

    .line 876
    .line 877
    move/from16 v29, v7

    .line 878
    .line 879
    invoke-direct/range {v20 .. v31}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Lwc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x65

    .line 889
    .line 890
    const-wide/16 v6, 0x0

    .line 891
    .line 892
    invoke-static {v4, v13, v0, v6, v7}, Lwz0;->b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V

    .line 893
    .line 894
    .line 895
    const-string/jumbo v0, "runCommands error:101"

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_f
    const-wide/16 v6, 0x0

    .line 903
    .line 904
    iget-wide v10, v4, Lf01;->c:J

    .line 905
    .line 906
    sget-object v8, Lxc3;->c:Ljava/lang/String;

    .line 907
    .line 908
    move-object v8, v14

    .line 909
    iget-wide v14, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 910
    .line 911
    cmp-long v12, v14, v6

    .line 912
    .line 913
    if-lez v12, :cond_10

    .line 914
    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    iget-wide v14, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 920
    .line 921
    const-wide/16 v20, 0x3e8

    .line 922
    .line 923
    mul-long v14, v14, v20

    .line 924
    .line 925
    add-long/2addr v14, v10

    .line 926
    cmp-long v10, v6, v14

    .line 927
    .line 928
    if-gez v10, :cond_10

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    goto :goto_d

    .line 932
    :cond_10
    iget v6, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 933
    .line 934
    const/4 v7, 0x3

    .line 935
    if-eq v6, v7, :cond_12

    .line 936
    .line 937
    const/4 v7, 0x4

    .line 938
    if-eq v6, v7, :cond_12

    .line 939
    .line 940
    const/4 v7, 0x5

    .line 941
    if-eq v6, v7, :cond_12

    .line 942
    .line 943
    const/4 v7, 0x6

    .line 944
    if-ne v6, v7, :cond_11

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_11
    const/4 v6, 0x1

    .line 948
    goto :goto_d

    .line 949
    :cond_12
    :goto_b
    const-string/jumbo v6, "network"

    .line 950
    .line 951
    .line 952
    :try_start_3
    invoke-virtual {v13, v6}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v6
    :try_end_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 956
    goto :goto_c

    .line 957
    :catch_3
    const/4 v6, 0x4

    .line 958
    :goto_c
    invoke-static {v6}, Lxc3;->i(I)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    :goto_d
    if-nez v6, :cond_13

    .line 963
    .line 964
    const/16 v0, 0x6d

    .line 965
    .line 966
    const-wide/16 v6, 0x0

    .line 967
    .line 968
    invoke-static {v4, v13, v0, v6, v7}, Lwz0;->b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string/jumbo v3, "runCommands error:isReadyToRun:false:109|dispatchTime="

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-wide v6, v4, Lf01;->c:J

    .line 980
    .line 981
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string/jumbo v3, "|delayTime="

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget-wide v6, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 991
    .line 992
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v2, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_13
    iget-object v6, v4, Lf01;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    iget v7, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1007
    .line 1008
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    const-string/jumbo v11, "lotus_data"

    .line 1017
    .line 1018
    .line 1019
    if-nez v10, :cond_15

    .line 1020
    .line 1021
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_14

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_14
    invoke-static {v6, v7}, Lwc3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const-string/jumbo v10, "lotus_data"

    .line 1037
    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    const/4 v10, 0x1

    .line 1049
    add-int/lit8 v14, v6, 0x1

    .line 1050
    .line 1051
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-interface {v10, v7, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v20

    .line 1073
    :try_start_4
    invoke-static {v13}, Lxc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1077
    if-eqz v7, :cond_17

    .line 1078
    .line 1079
    move-object/from16 v7, p0

    .line 1080
    .line 1081
    :try_start_5
    iget-object v0, v7, Lwz0;->d:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;

    .line 1082
    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    iget-object v0, v7, Lwz0;->d:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;

    .line 1086
    .line 1087
    iget-object v10, v4, Lf01;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    iget v12, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1090
    .line 1091
    invoke-interface {v0, v10, v12, v13}, Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;->execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_f

    .line 1096
    :catch_4
    move-exception v0

    .line 1097
    goto :goto_10

    .line 1098
    :cond_16
    const/4 v0, 0x0

    .line 1099
    goto :goto_f

    .line 1100
    :cond_17
    move-object/from16 v7, p0

    .line 1101
    .line 1102
    instance-of v10, v0, Lcom/amap/bundle/lotuspool/internal/model/ILotusPoolStorage;

    .line 1103
    .line 1104
    if-eqz v10, :cond_18

    .line 1105
    .line 1106
    move-object v10, v0

    .line 1107
    check-cast v10, Lcom/amap/bundle/lotuspool/internal/model/ILotusPoolStorage;

    .line 1108
    .line 1109
    iget-object v12, v7, Lwz0;->a:Lwc3;

    .line 1110
    .line 1111
    invoke-interface {v10, v12}, Lcom/amap/bundle/lotuspool/internal/model/ILotusPoolStorage;->setPoolStorage(Lwc3;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_18
    iget-object v10, v4, Lf01;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    iget v12, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1117
    .line 1118
    invoke-interface {v0, v10, v12, v13}, Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;->execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1122
    :goto_f
    move-object v10, v0

    .line 1123
    goto :goto_11

    .line 1124
    :catch_5
    move-exception v0

    .line 1125
    move-object/from16 v7, p0

    .line 1126
    .line 1127
    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string/jumbo v12, "execute exception:"

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v2, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    :goto_11
    if-eqz v10, :cond_1a

    .line 1151
    .line 1152
    iget-object v0, v4, Lf01;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    iget v12, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 1155
    .line 1156
    iget-object v14, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;

    .line 1157
    .line 1158
    const-string/jumbo v6, "result:"

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v6, v0, v9, v9}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v2, v5, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 1183
    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    sub-long v8, v8, v20

    .line 1189
    .line 1190
    invoke-static {v4, v13, v0, v8, v9}, Lwz0;->b(Lf01;Lcom/amap/bundle/lotuspool/internal/model/bean/Command;IJ)V

    .line 1191
    .line 1192
    .line 1193
    iget v0, v4, Lf01;->d:I

    .line 1194
    .line 1195
    if-nez v0, :cond_19

    .line 1196
    .line 1197
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 1198
    .line 1199
    iget-object v6, v4, Lf01;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget v8, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1202
    .line 1203
    iget-object v0, v0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    :try_start_6
    iget-object v0, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 1209
    .line 1210
    const-class v9, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 1211
    .line 1212
    invoke-virtual {v0, v9}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget-object v9, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->DispatchId:Lde/greenrobot/dao/Property;

    .line 1217
    .line 1218
    invoke-virtual {v9, v6}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    sget-object v6, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Index:Lde/greenrobot/dao/Property;

    .line 1223
    .line 1224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual {v6, v8}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    const/4 v6, 0x1

    .line 1233
    new-array v12, v6, [Lde/greenrobot/dao/query/WhereCondition;

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    aput-object v8, v12, v14

    .line 1237
    .line 1238
    invoke-virtual {v0, v9, v12}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :catch_6
    move-exception v0

    .line 1251
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const-string/jumbo v8, "b"

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2, v8, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_19
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string/jumbo v8, "add delete command list:cmd="

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget v8, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 1270
    .line 1271
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    iget-object v8, v4, Lf01;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget v3, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v2, v5, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    iget v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    if-ne v2, v0, :cond_1b

    .line 1304
    .line 1305
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 1306
    .line 1307
    invoke-virtual {v0, v10}, Lwc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const-string/jumbo v8, "result=null,cmd="

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget v8, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 1320
    .line 1321
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v4, Lf01;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    iget v3, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v2, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string/jumbo v3, "MSG_EXECUTE_COMMANDS:result:"

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1b
    :goto_13
    iget-object v0, v4, Lf01;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget v2, v13, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 1368
    .line 1369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_1e

    .line 1378
    .line 1379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_1c

    .line 1384
    .line 1385
    goto :goto_14

    .line 1386
    :cond_1c
    invoke-static {v0, v2}, Lwc3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_1d

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_1d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1414
    .line 1415
    .line 1416
    :cond_1e
    :goto_14
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    move-object v11, v1

    .line 1419
    move-object v10, v4

    .line 1420
    move-object v1, v7

    .line 1421
    move-object/from16 v12, v32

    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    const/4 v4, 0x1

    .line 1425
    const/4 v7, 0x2

    .line 1426
    const/4 v8, 0x3

    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :cond_1f
    move-object v7, v1

    .line 1430
    move-object v4, v10

    .line 1431
    move-object v1, v11

    .line 1432
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_20

    .line 1437
    .line 1438
    iget-object v0, v4, Lf01;->e:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1444
    .line 1445
    .line 1446
    :cond_20
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    move-object v1, v7

    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/4 v4, 0x1

    .line 1451
    const/4 v7, 0x2

    .line 1452
    const/4 v8, 0x3

    .line 1453
    const/4 v11, 0x4

    .line 1454
    const/4 v12, 0x5

    .line 1455
    goto/16 :goto_5

    .line 1456
    .line 1457
    :cond_21
    move-object/from16 v2, p1

    .line 1458
    .line 1459
    goto/16 :goto_5

    .line 1460
    .line 1461
    :cond_22
    move-object v7, v1

    .line 1462
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 1463
    .line 1464
    iget-boolean v1, v0, Lwc3;->c:Z

    .line 1465
    .line 1466
    if-eqz v1, :cond_30

    .line 1467
    .line 1468
    sget-object v0, Lhn1;->d:Lhn1;

    .line 1469
    .line 1470
    if-nez v0, :cond_24

    .line 1471
    .line 1472
    const-class v1, Lhn1;

    .line 1473
    .line 1474
    monitor-enter v1

    .line 1475
    :try_start_7
    sget-object v0, Lhn1;->d:Lhn1;

    .line 1476
    .line 1477
    if-nez v0, :cond_23

    .line 1478
    .line 1479
    new-instance v0, Lhn1;

    .line 1480
    .line 1481
    invoke-direct {v0}, Lhn1;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    sput-object v0, Lhn1;->d:Lhn1;

    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :catchall_0
    move-exception v0

    .line 1488
    goto :goto_16

    .line 1489
    :cond_23
    :goto_15
    monitor-exit v1

    .line 1490
    goto :goto_17

    .line 1491
    :goto_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1492
    throw v0

    .line 1493
    :cond_24
    :goto_17
    sget-object v1, Lhn1;->d:Lhn1;

    .line 1494
    .line 1495
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    const-string/jumbo v3, "paas.lotuspool"

    .line 1503
    .line 1504
    .line 1505
    const/4 v4, 0x1

    .line 1506
    new-array v0, v4, [Lde/greenrobot/dao/Property;

    .line 1507
    .line 1508
    sget-object v5, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchType:Lde/greenrobot/dao/Property;

    .line 1509
    .line 1510
    const/4 v8, 0x0

    .line 1511
    aput-object v5, v0, v8

    .line 1512
    .line 1513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    new-array v9, v4, [Ljava/lang/Object;

    .line 1518
    .line 1519
    aput-object v5, v9, v8

    .line 1520
    .line 1521
    iget-object v4, v1, Lhn1;->b:Lwc3;

    .line 1522
    .line 1523
    iget-object v4, v4, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    const-string/jumbo v5, "=?"

    .line 1529
    .line 1530
    .line 1531
    :try_start_8
    new-instance v10, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 1532
    .line 1533
    aget-object v0, v0, v8

    .line 1534
    .line 1535
    aget-object v9, v9, v8

    .line 1536
    .line 1537
    invoke-direct {v10, v0, v5, v9}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1538
    .line 1539
    .line 1540
    const-class v0, Ld01;

    .line 1541
    .line 1542
    :try_start_9
    iget-object v4, v4, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 1543
    .line 1544
    invoke-virtual {v4, v0}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    new-array v4, v8, [Lde/greenrobot/dao/query/WhereCondition;

    .line 1549
    .line 1550
    invoke-virtual {v0, v10, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1562
    goto :goto_18

    .line 1563
    :catch_7
    move-exception v0

    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string/jumbo v5, "loadCommandRunInfos Exception happen: "

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string/jumbo v5, "b"

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v4, v3, v5}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    :goto_18
    const-string/jumbo v4, ";"

    .line 1580
    .line 1581
    .line 1582
    const-string/jumbo v5, "---"

    .line 1583
    .line 1584
    .line 1585
    iget-object v8, v1, Lhn1;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v10, v1, Lhn1;->c:Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    if-eqz v9, :cond_2d

    .line 1590
    .line 1591
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-gtz v0, :cond_25

    .line 1596
    .line 1597
    goto/16 :goto_1f

    .line 1598
    .line 1599
    :cond_25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    :cond_26
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_2d

    .line 1608
    .line 1609
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    move-object v12, v0

    .line 1614
    check-cast v12, Ld01;

    .line 1615
    .line 1616
    if-eqz v12, :cond_26

    .line 1617
    .line 1618
    :try_start_a
    iget-object v0, v12, Ld01;->i:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-wide v13, v12, Ld01;->l:J

    .line 1621
    .line 1622
    invoke-static {v0}, Lxc3;->d(Ljava/lang/String;)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v18

    .line 1626
    cmp-long v0, v13, v18

    .line 1627
    .line 1628
    if-nez v0, :cond_2c

    .line 1629
    .line 1630
    const-wide/16 v16, 0x0

    .line 1631
    .line 1632
    cmp-long v0, v13, v16

    .line 1633
    .line 1634
    if-eqz v0, :cond_2c

    .line 1635
    .line 1636
    iget v0, v12, Ld01;->m:I

    .line 1637
    .line 1638
    const/4 v13, 0x2

    .line 1639
    if-eqz v0, :cond_28

    .line 1640
    .line 1641
    if-ne v0, v13, :cond_27

    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_27
    const/4 v6, 0x1

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_28
    :goto_1a
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    if-eqz v14, :cond_27

    .line 1651
    .line 1652
    goto :goto_1d

    .line 1653
    :goto_1b
    if-eq v0, v6, :cond_29

    .line 1654
    .line 1655
    if-ne v0, v13, :cond_26

    .line 1656
    .line 1657
    :cond_29
    const-string/jumbo v0, "com.autonavi.minimap:locationservice"

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v13

    .line 1664
    if-eqz v13, :cond_2a

    .line 1665
    .line 1666
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    goto :goto_1c

    .line 1671
    :cond_2a
    const/4 v0, 0x0

    .line 1672
    :goto_1c
    if-eqz v0, :cond_26

    .line 1673
    .line 1674
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_26

    .line 1679
    .line 1680
    :goto_1d
    new-instance v0, Ljava/io/File;

    .line 1681
    .line 1682
    iget-object v13, v12, Ld01;->i:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    if-eqz v13, :cond_26

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    if-eqz v13, :cond_2b

    .line 1698
    .line 1699
    goto :goto_19

    .line 1700
    :cond_2b
    invoke-virtual {v1, v12, v0, v2}, Lhn1;->b(Ld01;Ljava/io/File;Landroid/app/Application;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :catchall_1
    move-exception v0

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    const-string/jumbo v13, "crc32 verification failed, will delete record : "

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    iget-object v13, v12, Ld01;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    const-string/jumbo v13, " and file : "

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    iget-object v13, v12, Ld01;->i:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v3, v8, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v12, Ld01;->i:Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v13, v12, Ld01;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v1, v0, v13}, Lhn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const-string/jumbo v0, "crc32 verification failed"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v12, Ld01;->i:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-object v13, v12, Ld01;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {}, Lxc3;->e()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v15

    .line 1771
    const/16 v6, 0x7d8

    .line 1772
    .line 1773
    invoke-static {v6, v0, v13, v14, v15}, Lgw0;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_19

    .line 1780
    .line 1781
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    const-string/jumbo v13, "runInner error: "

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0, v6, v3, v8}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string/jumbo v13, "runDex exception: "

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v12, Ld01;->i:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v6, v12, Ld01;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {}, Lxc3;->e()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    const/16 v13, 0xbba

    .line 1829
    .line 1830
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v14

    .line 1834
    invoke-static {v13, v0, v6, v12, v14}, Lgw0;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_19

    .line 1838
    .line 1839
    :cond_2d
    :goto_1f
    if-eqz v9, :cond_2f

    .line 1840
    .line 1841
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    :cond_2e
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_2f

    .line 1850
    .line 1851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Ld01;

    .line 1856
    .line 1857
    if-eqz v2, :cond_2e

    .line 1858
    .line 1859
    iget-object v3, v2, Ld01;->i:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v2, v2, Ld01;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v1, v3, v2}, Lhn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :cond_2f
    const/4 v1, 0x0

    .line 1868
    goto :goto_21

    .line 1869
    :cond_30
    const/4 v1, 0x0

    .line 1870
    iput-boolean v1, v0, Lwc3;->c:Z

    .line 1871
    .line 1872
    :goto_21
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 1873
    .line 1874
    iput v1, v0, Lwc3;->b:I

    .line 1875
    .line 1876
    iget-object v0, v0, Lwc3;->a:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    const/4 v2, 0x1

    .line 1883
    sub-int/2addr v1, v2

    .line 1884
    :goto_22
    if-ltz v1, :cond_33

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lf01;

    .line 1891
    .line 1892
    iget-object v2, v2, Lf01;->e:Ljava/util/ArrayList;

    .line 1893
    .line 1894
    if-eqz v2, :cond_31

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_32

    .line 1901
    .line 1902
    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :cond_33
    move-object/from16 v1, p1

    .line 1909
    .line 1910
    const/4 v2, 0x5

    .line 1911
    invoke-virtual {v7, v2, v1}, Lwz0;->c(ILandroid/os/Message;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_2e

    .line 1915
    .line 1916
    :cond_34
    move-object v7, v1

    .line 1917
    move-object v1, v2

    .line 1918
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 1919
    .line 1920
    const-string/jumbo v2, "paas.lotuspool"

    .line 1921
    .line 1922
    .line 1923
    const-string/jumbo v3, "CommandHandler"

    .line 1924
    .line 1925
    .line 1926
    const-string/jumbo v4, "MSG_INIT_MAIN_PROCESS_SERVICE"

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2, v3, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const-string/jumbo v2, "MSG_INIT_MAIN_PROCESS_SERVICE"

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2}, Lv50;->c(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v2, v7, Lwz0;->c:Lwz0$b;

    .line 1939
    .line 1940
    if-nez v2, :cond_35

    .line 1941
    .line 1942
    iget-object v2, v7, Lwz0;->a:Lwc3;

    .line 1943
    .line 1944
    iget-boolean v2, v2, Lwc3;->f:Z

    .line 1945
    .line 1946
    if-eqz v2, :cond_35

    .line 1947
    .line 1948
    new-instance v2, Landroid/content/Intent;

    .line 1949
    .line 1950
    iget-object v3, v7, Lwz0;->b:Landroid/app/Service;

    .line 1951
    .line 1952
    const-class v4, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;

    .line 1953
    .line 1954
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v3, Lwz0$b;

    .line 1958
    .line 1959
    invoke-direct {v3, v7, v0}, Lwz0$b;-><init>(Lwz0;I)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v3, v7, Lwz0;->c:Lwz0$b;

    .line 1963
    .line 1964
    const-string/jumbo v0, "paas.lotuspool"

    .line 1965
    .line 1966
    .line 1967
    const-string/jumbo v3, "CommandHandler"

    .line 1968
    .line 1969
    .line 1970
    const-string/jumbo v4, "bind main service"

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v3, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    :try_start_b
    iget-object v0, v7, Lwz0;->b:Landroid/app/Service;

    .line 1977
    .line 1978
    iget-object v3, v7, Lwz0;->c:Lwz0$b;

    .line 1979
    .line 1980
    const/4 v4, 0x1

    .line 1981
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_2e

    .line 1985
    .line 1986
    :catch_8
    move-exception v0

    .line 1987
    const-string/jumbo v2, "paas.lotuspool"

    .line 1988
    .line 1989
    .line 1990
    const-string/jumbo v3, "CommandHandler"

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    const-string/jumbo v5, "bind remote service err! "

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v2, v3, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    const/4 v2, 0x4

    .line 2016
    invoke-virtual {v7, v2, v1}, Lwz0;->c(ILandroid/os/Message;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_2e

    .line 2020
    .line 2021
    :cond_35
    const/4 v2, 0x4

    .line 2022
    invoke-virtual {v7, v2, v1}, Lwz0;->c(ILandroid/os/Message;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_2e

    .line 2026
    .line 2027
    :cond_36
    move-object v7, v1

    .line 2028
    move-object v1, v2

    .line 2029
    const-string/jumbo v0, "MSG_LOAD_COMMANDS_FROM_NET"

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;

    .line 2036
    .line 2037
    invoke-direct {v0}, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v2, v7, Lwz0;->a:Lwc3;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Lwc3;->e()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    iput-object v2, v0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->last_dispatch_sequence:Ljava/lang/String;

    .line 2047
    .line 2048
    const-string/jumbo v2, "paas.lotuspool"

    .line 2049
    .line 2050
    .line 2051
    const-string/jumbo v3, "CommandHandler"

    .line 2052
    .line 2053
    .line 2054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    const-string/jumbo v5, "MSG_LOAD_COMMANDS_FROM_NET:request-params="

    .line 2057
    .line 2058
    .line 2059
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v5, v0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->last_dispatch_sequence:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    const-string/jumbo v5, ",abi:"

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    iget-object v5, v0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->abi:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    const-string/jumbo v5, ", cpu_runtime_art="

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    iget-object v5, v0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->cpu_runtime_art:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    invoke-static {v2, v3, v4}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v2

    .line 2100
    :try_start_c
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {}, Llx;->c()Llx;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    const-class v5, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;

    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0, v5}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    move-object v4, v0

    .line 2121
    check-cast v4, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 2122
    .line 2123
    :try_start_d
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 2124
    .line 2125
    const/4 v1, 0x1

    .line 2126
    if-eq v1, v0, :cond_38

    .line 2127
    .line 2128
    const/4 v1, 0x3

    .line 2129
    if-ne v1, v0, :cond_37

    .line 2130
    .line 2131
    goto :goto_24

    .line 2132
    :cond_37
    const/4 v1, 0x4

    .line 2133
    if-ne v1, v0, :cond_39

    .line 2134
    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v0

    .line 2139
    const-wide/16 v8, 0x0

    .line 2140
    .line 2141
    cmp-long v5, v0, v8

    .line 2142
    .line 2143
    if-lez v5, :cond_39

    .line 2144
    .line 2145
    const-string/jumbo v5, "last_background_launch_request_time"

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0, v1, v5}, Lwc3;->i(JLjava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_25

    .line 2152
    :goto_23
    move-object v9, v4

    .line 2153
    goto :goto_26

    .line 2154
    :catch_9
    move-exception v0

    .line 2155
    goto :goto_23

    .line 2156
    :cond_38
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v0

    .line 2160
    const-wide/16 v8, 0x0

    .line 2161
    .line 2162
    cmp-long v5, v0, v8

    .line 2163
    .line 2164
    if-lez v5, :cond_39

    .line 2165
    .line 2166
    const-string/jumbo v5, "last_cold_launch_request_time"

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v1, v5}, Lwc3;->i(JLjava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_39
    :goto_25
    sget-boolean v0, Lyc1;->a:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 2173
    .line 2174
    goto :goto_27

    .line 2175
    :catch_a
    move-exception v0

    .line 2176
    const/4 v9, 0x0

    .line 2177
    :goto_26
    const-string/jumbo v1, "paas.lotuspool"

    .line 2178
    .line 2179
    .line 2180
    const-string/jumbo v4, "CommandHandler"

    .line 2181
    .line 2182
    .line 2183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    const-string/jumbo v8, "Net-Exception "

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v1, v4, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    move-object v4, v9

    .line 2206
    :goto_27
    if-eqz v4, :cond_3a

    .line 2207
    .line 2208
    iget v0, v4, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 2209
    .line 2210
    const/4 v1, 0x1

    .line 2211
    if-ne v0, v1, :cond_3a

    .line 2212
    .line 2213
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    if-eqz v0, :cond_3a

    .line 2218
    .line 2219
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 2220
    .line 2221
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    check-cast v1, Ljava/util/List;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, Lwc3;->a(Ljava/util/List;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_28

    .line 2231
    :cond_3a
    const-string/jumbo v0, "paas.lotuspool"

    .line 2232
    .line 2233
    .line 2234
    const-string/jumbo v1, "CommandHandler"

    .line 2235
    .line 2236
    .line 2237
    const-string/jumbo v5, "response error!"

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v1, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_28
    :try_start_e
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lwc3;->e()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    new-instance v1, Ljava/util/HashMap;

    .line 2250
    .line 2251
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    const-string/jumbo v5, "seq"

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    if-eqz v4, :cond_3c

    .line 2261
    .line 2262
    const-string/jumbo v0, "respCode"

    .line 2263
    .line 2264
    .line 2265
    iget v5, v4, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 2266
    .line 2267
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, Ljava/util/List;

    .line 2279
    .line 2280
    const-string/jumbo v4, "cc"

    .line 2281
    .line 2282
    .line 2283
    if-nez v0, :cond_3b

    .line 2284
    .line 2285
    const/4 v0, 0x0

    .line 2286
    goto :goto_29

    .line 2287
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    goto :goto_2a

    .line 2299
    :catch_b
    move-exception v0

    .line 2300
    goto :goto_2b

    .line 2301
    :cond_3c
    const-string/jumbo v0, "respCode"

    .line 2302
    .line 2303
    .line 2304
    const-string/jumbo v4, "0"

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    const-string/jumbo v0, "cc"

    .line 2311
    .line 2312
    .line 2313
    const-string/jumbo v4, "0"

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    :goto_2a
    const-string/jumbo v0, "nt"

    .line 2320
    .line 2321
    .line 2322
    sget-boolean v4, Lyc1;->a:Z

    .line 2323
    .line 2324
    const/4 v4, 0x0

    .line 2325
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    const-string/jumbo v0, "req_cost"

    .line 2333
    .line 2334
    .line 2335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v4

    .line 2339
    sub-long/2addr v4, v2

    .line 2340
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    const-string/jumbo v0, "adiu"

    .line 2348
    .line 2349
    .line 2350
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    const-string/jumbo v2, "Lotuspool"

    .line 2362
    .line 2363
    .line 2364
    const-string/jumbo v3, "commad_pull"

    .line 2365
    .line 2366
    .line 2367
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2368
    .line 2369
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_2e

    .line 2373
    .line 2374
    :goto_2b
    const-string/jumbo v1, "paas.lotuspool"

    .line 2375
    .line 2376
    .line 2377
    const-string/jumbo v2, "CommandHandler"

    .line 2378
    .line 2379
    .line 2380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    const-string/jumbo v4, "response monitor error,"

    .line 2383
    .line 2384
    .line 2385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-static {v1, v2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_2e

    .line 2403
    .line 2404
    :cond_3d
    move-object v7, v1

    .line 2405
    move-object v1, v2

    .line 2406
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 2407
    .line 2408
    if-nez v0, :cond_41

    .line 2409
    .line 2410
    new-instance v0, Lwc3;

    .line 2411
    .line 2412
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    iput-object v0, v7, Lwz0;->a:Lwc3;

    .line 2416
    .line 2417
    sget-object v0, Lxc3;->c:Ljava/lang/String;

    .line 2418
    .line 2419
    const-string/jumbo v0, "."

    .line 2420
    .line 2421
    .line 2422
    :try_start_f
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    const/4 v4, 0x0

    .line 2439
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2457
    .line 2458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_3e

    .line 2469
    .line 2470
    const/16 v0, 0x40

    .line 2471
    .line 2472
    goto :goto_2c

    .line 2473
    :cond_3e
    const/16 v0, 0x20

    .line 2474
    .line 2475
    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 2482
    goto :goto_2d

    .line 2483
    :catch_c
    move-exception v0

    .line 2484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    const-string/jumbo v3, "getVersionAndABIInfo() error:"

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string/jumbo v2, "paas.lotuspool"

    .line 2504
    .line 2505
    .line 2506
    const-string/jumbo v3, "xc3"

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v2, v3, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const/4 v0, 0x0

    .line 2513
    :goto_2d
    const-string/jumbo v2, "key_hotfix_version"

    .line 2514
    .line 2515
    .line 2516
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    const-string/jumbo v4, "lotus_data"

    .line 2521
    .line 2522
    .line 2523
    const/4 v5, 0x0

    .line 2524
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    const/4 v4, 0x0

    .line 2529
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    const-string/jumbo v3, "paas.lotuspool"

    .line 2534
    .line 2535
    .line 2536
    const-string/jumbo v4, "CommandHandler"

    .line 2537
    .line 2538
    .line 2539
    const-string/jumbo v5, "runtimeVersion:"

    .line 2540
    .line 2541
    .line 2542
    const-string/jumbo v6, ", lastVersion:"

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v5, v0, v6, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    invoke-static {v3, v4, v5}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-nez v2, :cond_3f

    .line 2557
    .line 2558
    iget-object v2, v7, Lwz0;->a:Lwc3;

    .line 2559
    .line 2560
    invoke-virtual {v2}, Lwc3;->c()V

    .line 2561
    .line 2562
    .line 2563
    const-string/jumbo v2, "last_dispatch_sequence"

    .line 2564
    .line 2565
    .line 2566
    const-wide/16 v3, 0x0

    .line 2567
    .line 2568
    invoke-static {v3, v4, v2}, Lwc3;->i(JLjava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    const-string/jumbo v2, "key_hotfix_version"

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2, v0}, Lwc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_3f
    invoke-static {}, Lxc3;->a()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_40

    .line 2582
    .line 2583
    sget-object v0, Lxc3;->c:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-static {v0}, Lxc3;->b(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, Lxc3;->d:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-static {v0}, Lxc3;->b(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 2594
    .line 2595
    invoke-virtual {v0}, Lwc3;->b()V

    .line 2596
    .line 2597
    .line 2598
    :cond_40
    iget-object v0, v7, Lwz0;->a:Lwc3;

    .line 2599
    .line 2600
    invoke-virtual {v0}, Lwc3;->g()V

    .line 2601
    .line 2602
    .line 2603
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    invoke-virtual {v0, v2}, Lcom/amap/bundle/adiu/AdiuService;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2615
    .line 2616
    const-string/jumbo v2, "cleanup_old_hotfix"

    .line 2617
    .line 2618
    .line 2619
    new-instance v3, Lwz0$a;

    .line 2620
    .line 2621
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2622
    .line 2623
    .line 2624
    const/16 v4, 0x24

    .line 2625
    .line 2626
    invoke-direct {v0, v3, v2, v4}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 2627
    .line 2628
    .line 2629
    const-wide/16 v2, 0x4e20

    .line 2630
    .line 2631
    invoke-static {v0, v2, v3}, Lcom/autonavi/scheduler/api/a;->e(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 2632
    .line 2633
    .line 2634
    :cond_41
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 2635
    .line 2636
    invoke-static {v0}, Lxc3;->k(I)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    const-string/jumbo v3, "paas.lotuspool"

    .line 2641
    .line 2642
    .line 2643
    const-string/jumbo v4, "CommandHandler"

    .line 2644
    .line 2645
    .line 2646
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    const-string/jumbo v6, "MSG_START:bGetFromNet:"

    .line 2649
    .line 2650
    .line 2651
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    const-string/jumbo v6, ",launchType:"

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v3, v4, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    const-string/jumbo v3, "MSG_START:bGetFromNet:"

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-static {v0}, Lv50;->c(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    if-eqz v2, :cond_42

    .line 2692
    .line 2693
    const/4 v2, 0x2

    .line 2694
    invoke-virtual {v7, v2, v1}, Lwz0;->c(ILandroid/os/Message;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_42
    const/4 v2, 0x3

    .line 2698
    invoke-virtual {v7, v2, v1}, Lwz0;->c(ILandroid/os/Message;)V

    .line 2699
    .line 2700
    .line 2701
    :goto_2e
    return-void
.end method
