.class Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->access$002(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->access$100(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->access$100(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1$1;-><init>(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;

    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "requestStack"

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStack:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "requestStartTime"

    .line 73
    .line 74
    .line 75
    iget-wide v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStartTime:J

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "requestThreadName"

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestThreadName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "callbackClassName"

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackClassName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "callbackThreadName"

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackThreadName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "callbackCostTime"

    .line 105
    .line 106
    .line 107
    iget-wide v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackCostTime:J

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "requestEndTime"

    .line 113
    .line 114
    .line 115
    iget-wide v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestEndTime:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, "url"

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "receiveDataSize"

    .line 129
    .line 130
    .line 131
    iget-wide v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->receiveDataSize:J

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "sendDataSize"

    .line 137
    .line 138
    .line 139
    iget-wide v5, v2, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->sendDataSize:J

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    nop

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v3, "atool"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/io/File;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v4, "network_"

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, ".txt"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/io/FileWriter;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->access$100(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;->this$0:Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->access$102(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void
.end method
