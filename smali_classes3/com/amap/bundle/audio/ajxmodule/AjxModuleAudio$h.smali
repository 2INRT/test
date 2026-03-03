.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ls70;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "play onEvent():"

    .line 3
    .line 4
    .line 5
    iget-wide v2, p1, Ls70;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$400(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$400(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    iget-wide v4, p1, Ls70;->a:J

    .line 49
    .line 50
    const-wide/16 v6, 0x3

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    const-string/jumbo v3, "onStart"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v6, 0x4

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    const-string/jumbo v3, "onFinish"

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string/jumbo v5, "id"

    .line 83
    .line 84
    .line 85
    iget-wide v6, p1, Ls70;->b:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "event"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "key_owner"

    .line 106
    .line 107
    .line 108
    iget-short v6, p1, Ls70;->d:S

    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v5, "remaining_task_count"

    .line 114
    .line 115
    .line 116
    iget p1, p1, Ls70;->c:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "params"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string/jumbo v3, "AjxModuleAudio"

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$400(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 188
    .line 189
    :goto_2
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string/jumbo v5, "play"

    .line 195
    .line 196
    .line 197
    aput-object v5, v4, v0

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    aput-object p1, v4, v5

    .line 201
    .line 202
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    :try_start_2
    const-string/jumbo v0, "AjxModuleAudio"

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "play onEvent() error:"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_8
    :goto_4
    return-void
.end method
