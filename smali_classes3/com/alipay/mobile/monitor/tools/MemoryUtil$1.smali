.class final Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;
.super Lcom/alipay/mobile/monitor/tools/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/tools/MemoryUtil;->updateMemoryUsage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/tools/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "updatingMemoryUsage for type:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "MemoryMonitor"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$000()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$100()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$100()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v8, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/os/Debug$MemoryInfo;

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->getMemoryInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/os/Debug$MemoryInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-long v9, v9

    .line 122
    add-long/2addr v5, v9

    .line 123
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v11, "got memoryInfo:"

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_1
    invoke-static {v10, v11, v9, v2}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    iget-object v9, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v8}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$200(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v8, "updatingMemoryUsage but already recorded for type:"

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v8, v1, v2}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    move-wide v5, v3

    .line 185
    :cond_6
    cmp-long v0, v5, v3

    .line 186
    .line 187
    if-lez v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$300()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    cmp-long v7, v0, v3

    .line 208
    .line 209
    if-gtz v7, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$300()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v3, "record totalMemory for type:"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, " size:"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$400(J)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void
.end method
