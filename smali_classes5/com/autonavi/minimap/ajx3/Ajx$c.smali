.class public final Lcom/autonavi/minimap/ajx3/Ajx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/core/JsEngineObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/Ajx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x400

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const-string/jumbo v6, "dalvikMax"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-long/2addr v2, v4

    .line 40
    const-string/jumbo v6, "dalvikHeap"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-string/jumbo v6, "dalvikHeapFree"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long/2addr v2, v6

    .line 78
    div-long/2addr v2, v4

    .line 79
    const-string/jumbo v6, "dalvikHeapAllocated"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    div-long/2addr v2, v4

    .line 90
    const-string/jumbo v6, "nativeHeap"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-long/2addr v2, v4

    .line 101
    const-string/jumbo v6, "nativeHeapFree"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    div-long/2addr v2, v4

    .line 112
    const-string/jumbo v4, "nativeHeapAllocated"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x17

    .line 121
    .line 122
    if-lt v2, v3, :cond_0

    .line 123
    .line 124
    const-string/jumbo v2, "totalPrivateDirty"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lac;->c(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string/jumbo v3, "summary.java-heap"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbc;->d(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string/jumbo v3, "summary.native-heap"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lph;->c(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string/jumbo v3, "summary.private-other"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ldd2;->b(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string/jumbo v3, "summary.graphics"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lqh;->c(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string/jumbo v3, "summary.code"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lrh;->d(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string/jumbo v3, "summary.stack"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lsh;->d(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string/jumbo v3, "summary.system"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lth;->b(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string/jumbo v3, "summary.total-pss"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Luh;->b(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string/jumbo v2, "summary.total-swap"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAllBundlesIndexSnapshot()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsServiceContextObserver()Lcom/autonavi/jni/ajx3/core/JsContextObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->g:Lkf5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMemoryStatistics()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "code"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u91c7\u96c6\u5185\u5b58\u5931\u8d25(\u53d1\u751f\u5f02\u5e38) Throwable: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u91c7\u96c6\u5185\u5b58\u5931\u8d25(\u8bbe\u5907\u4e0d\u652f\u6301) android version: "

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x17

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "\u91c7\u96c6\u5185\u5b58\u6210\u529f"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "data"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx$c;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, -0xb

    .line 48
    .line 49
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/16 v5, -0xc

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "onBroadcastReceive  error : "

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "Broadcast"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onCloseGuideDialog(I)V
    .locals 0

    return-void
.end method

.method public final onDebugConnectionCountChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDebugReport(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEngineDestroyed()V
    .locals 0

    return-void
.end method

.method public final onEngineInitialized(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "onEngineInitialized"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 46
    .line 47
    iget v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->A:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->suspendServiceThread(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final onEngineStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->r:Lcom/autonavi/minimap/ajx3/IAjxDebugBackendRegister;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/IAjxDebugBackendRegister;->registerDebugBackends()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFSRequire(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "file://documents"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "file://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string/jumbo v1, "/"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    return-object p1
.end method

.method public final onHandleCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "onHandleCommand"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onJSThreadCallBack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onJsCodeCoverageDataCollection(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "content:\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "js-coverage-data"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v2, "uri"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "params"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    const-string/jumbo p1, "coverage_test"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onLog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogPrint(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onOpenGuideDialog(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final onPageCreated(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPageCreated : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "Ajx"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getSupportTemplateUpdate()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "skipRefresh"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "lifecycle"

    .line 100
    .line 101
    .line 102
    const-string/jumbo p3, "bundle_refresh"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, "bundlename"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string/jumbo p3, "Ajx_services"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "path://amap_bundle_dynamic_ui/src/service/GlobalService.page.js"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v1, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Refresh:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, p3, p2, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final onPrepareEnvCreated(JLjava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " onPrepareEnvCreated : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "EngineObserver"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, p4, p5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance p4, Lwp;

    .line 51
    .line 52
    invoke-direct {p4, v0, v2, p3}, Lwp;-><init>(Landroid/content/Context;Lcom/autonavi/jni/ajx3/core/JsContextRef;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, v1, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p5, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p4, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->y(Lq8;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPrepareEnvDestroyed(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " onPrepareEnvDestroyed : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo v0, "EngineObserver"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onDestroy()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p1, p2}, Ltl;->a(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onPushBundleUrl(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceiveInspectorMessage(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onReceiveInspectorMessage  ctxid = "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "hack"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "\n  msg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final onRuntimeException(JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->d:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/Ajx;->d:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;->onRuntimeException(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onServiceCreated(JLjava/lang/String;J)Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->B:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2, p4, p5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lfr;

    .line 31
    .line 32
    invoke-direct {p4, v1, v3, p3}, Lfr;-><init>(Landroid/content/Context;Lcom/autonavi/jni/ajx3/core/JsContextRef;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p5, v2, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p5, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p5, p4, v1, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->y(Lq8;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, v0, Lcom/autonavi/minimap/ajx3/Ajx;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p4, p5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-nez p5, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getSupportTemplateUpdate()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const-string/jumbo p5, "skipRefresh"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p4, p5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "lifecycle"

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "bundle_refresh"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p2, "bundlename"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string/jumbo p3, "Ajx_services"

    .line 125
    .line 126
    .line 127
    const-string/jumbo p4, "path://amap_bundle_dynamic_ui/src/service/GlobalService.page.js"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo p5, ""

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_1
    return-object v3

    .line 141
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v1, " onServiceCreated  save bundle name : "

    .line 144
    .line 145
    .line 146
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, " , "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    const-string/jumbo v1, "Services"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p5, v0, Lcom/autonavi/minimap/ajx3/Ajx;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p5, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget p2, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Refresh:I

    .line 191
    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-virtual {p1, p3, p2, p4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v3
.end method

.method public final onServiceDestroyed(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx$c;->a:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p2}, Ltl;->a(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, " onServiceDestroyed  remove : "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, " , "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "Services"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onServiceStartFailed(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServiceStartFailed the url is : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " ;  params:  "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "startService"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, p1, p2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceStopFailed(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServiceStopFailed the url is : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, " ;  params:  "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "startService"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartWaittingDebugger(IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateProgress(IF)V
    .locals 0

    return-void
.end method
