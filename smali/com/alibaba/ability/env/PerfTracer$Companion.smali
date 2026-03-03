.class public final Lcom/alibaba/ability/env/PerfTracer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/env/PerfTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010(\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010*\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/alibaba/ability/env/PerfTracer$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "toMilliStamp",
        "(J)D",
        "toMilli",
        "Lcom/alibaba/ability/env/PerfTracer;",
        "tracer",
        "Lj76;",
        "upload",
        "(Lcom/alibaba/ability/env/PerfTracer;)V",
        "Lcom/alibaba/fastjson/JSONArray;",
        "tracerList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "tracerCache",
        "batchUpload",
        "(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "performanceTracePoint$delegate",
        "Lkotlin/Lazy;",
        "getPerformanceTracePoint",
        "()Ljava/lang/String;",
        "performanceTracePoint",
        "Ljava/text/DecimalFormat;",
        "doubleFormat$delegate",
        "getDoubleFormat",
        "()Ljava/text/DecimalFormat;",
        "doubleFormat",
        "DIMENSION_ABILITY",
        "Ljava/lang/String;",
        "DIMENSION_API",
        "DIMENSION_BUSINESS_ID",
        "DIMENSION_CALL_TYPE",
        "DIMENSION_DEVICE_LEVEL",
        "DIMENSION_IS_FULL_TRACE",
        "DIMENSION_NAMESPACE",
        "DIMENSION_STAGES",
        "DIMENSION_TAGS",
        "MEASURE_DURATION",
        "deviceLevel",
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "scheduler",
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "stampOffset",
        "J",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ability/env/PerfTracer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDoubleFormat$p(Lcom/alibaba/ability/env/PerfTracer$Companion;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/env/PerfTracer$Companion;->getDoubleFormat()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$upload(Lcom/alibaba/ability/env/PerfTracer$Companion;Lcom/alibaba/ability/env/PerfTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ability/env/PerfTracer$Companion;->upload(Lcom/alibaba/ability/env/PerfTracer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDoubleFormat()Ljava/text/DecimalFormat;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getDoubleFormat$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final getPerformanceTracePoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getPerformanceTracePoint$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final toMilli(J)D
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-double p1, p1

    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private final toMilliStamp(J)D
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-double p1, p1

    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v0

    .line 9
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getStampOffset$cp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    add-double/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method private final upload(Lcom/alibaba/ability/env/PerfTracer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getAbility$megability_interface_withMetaRelease()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getApi$megability_interface_withMetaRelease()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getCallType$megability_interface_withMetaRelease()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getAdapterStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getAdapterFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/16 v12, 0x2710

    .line 43
    .line 44
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    cmp-long v17, v15, v10

    .line 55
    .line 56
    if-lez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    cmp-long v19, v15, v17

    .line 67
    .line 68
    if-lez v19, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    long-to-double v10, v10

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-double v2, v2

    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-double v6, v6

    .line 87
    sub-double/2addr v2, v6

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v16, v3

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v6, v2, v10

    .line 101
    .line 102
    if-lez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v10, v2, v6

    .line 113
    .line 114
    if-lez v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    int-to-long v6, v12

    .line 121
    div-long/2addr v2, v6

    .line 122
    long-to-double v2, v2

    .line 123
    div-double/2addr v2, v13

    .line 124
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getStampOffset$cp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    long-to-double v10, v10

    .line 129
    add-double/2addr v10, v2

    .line 130
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    sub-long v2, v2, v17

    .line 139
    .line 140
    div-long/2addr v2, v6

    .line 141
    long-to-double v2, v2

    .line 142
    div-double/2addr v2, v13

    .line 143
    :goto_0
    const/4 v6, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 146
    .line 147
    move-wide v2, v10

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    int-to-double v13, v1

    .line 150
    cmpg-double v7, v2, v13

    .line 151
    .line 152
    if-gez v7, :cond_3

    .line 153
    .line 154
    sget-object v1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 155
    .line 156
    const-string/jumbo v4, "PerfTracer total("

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, ") < 0, startTime("

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v2, v3}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "),finishTime(("

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "), adapterStartTime("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v3, ".adapterStartTime),adapterFinishTime("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, ".adapterFinishTime)"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v2, "Megability/Internal"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v13, Lkotlin/Pair;

    .line 226
    .line 227
    const-string/jumbo v14, "duration"

    .line 228
    .line 229
    .line 230
    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lkotlin/Pair;

    .line 243
    .line 244
    new-instance v15, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v15, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v2, "total"

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    if-eqz v9, :cond_4

    .line 269
    .line 270
    new-instance v2, Lkotlin/Pair;

    .line 271
    .line 272
    new-instance v3, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    int-to-long v14, v12

    .line 279
    div-long/2addr v10, v14

    .line 280
    long-to-double v10, v10

    .line 281
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 282
    .line 283
    div-double v10, v10, v17

    .line 284
    .line 285
    move-object/from16 v20, v13

    .line 286
    .line 287
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getStampOffset$cp()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    long-to-double v12, v12

    .line 292
    add-double/2addr v10, v12

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    sub-long/2addr v11, v8

    .line 306
    div-long/2addr v11, v14

    .line 307
    long-to-double v8, v11

    .line 308
    div-double v8, v8, v17

    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-direct {v3, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v8, "adapter"

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v20

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    move-object v3, v13

    .line 330
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getMiddlewareStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getMiddlewareFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    new-instance v2, Lkotlin/Pair;

    .line 351
    .line 352
    new-instance v12, Lkotlin/Pair;

    .line 353
    .line 354
    sget-object v13, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 355
    .line 356
    const/16 v13, 0x2710

    .line 357
    .line 358
    int-to-long v14, v13

    .line 359
    move-object/from16 v20, v2

    .line 360
    .line 361
    div-long v1, v8, v14

    .line 362
    .line 363
    long-to-double v1, v1

    .line 364
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 365
    .line 366
    div-double v1, v1, v17

    .line 367
    .line 368
    move-wide/from16 v21, v14

    .line 369
    .line 370
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getStampOffset$cp()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    long-to-double v13, v13

    .line 375
    add-double/2addr v1, v13

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sub-long/2addr v10, v8

    .line 381
    div-long v10, v10, v21

    .line 382
    .line 383
    long-to-double v8, v10

    .line 384
    div-double v8, v8, v17

    .line 385
    .line 386
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v1, "middleware"

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v20

    .line 397
    .line 398
    invoke-direct {v2, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getAbilityStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v2, "ability"

    .line 409
    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getAbilityFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    new-instance v1, Lkotlin/Pair;

    .line 428
    .line 429
    new-instance v12, Lkotlin/Pair;

    .line 430
    .line 431
    sget-object v13, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 432
    .line 433
    const/16 v13, 0x2710

    .line 434
    .line 435
    int-to-long v13, v13

    .line 436
    move/from16 v19, v6

    .line 437
    .line 438
    move-object/from16 v25, v7

    .line 439
    .line 440
    div-long v6, v8, v13

    .line 441
    .line 442
    long-to-double v6, v6

    .line 443
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 444
    .line 445
    div-double v6, v6, v17

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getStampOffset$cp()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-double v4, v4

    .line 456
    add-double/2addr v6, v4

    .line 457
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sub-long/2addr v10, v8

    .line 462
    div-long/2addr v10, v13

    .line 463
    long-to-double v5, v10

    .line 464
    div-double v5, v5, v17

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move-object/from16 v20, v4

    .line 481
    .line 482
    move-object/from16 v21, v5

    .line 483
    .line 484
    move/from16 v19, v6

    .line 485
    .line 486
    move-object/from16 v25, v7

    .line 487
    .line 488
    :goto_3
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getDeviceLevel$cp()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string/jumbo v4, "UNKNOWN"

    .line 497
    .line 498
    .line 499
    if-nez v1, :cond_7

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getDeviceLevel$cp()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    :goto_4
    sget-object v1, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/alibaba/ability/InterfaceInjection;->getDeviceInfo()Lcom/alibaba/ability/inject/IDeviceInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    invoke-interface {v1}, Lcom/alibaba/ability/inject/IDeviceInfo;->getDeviceLevel()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    :cond_8
    invoke-static {v4}, Lcom/alibaba/ability/env/PerfTracer;->access$setDeviceLevel$cp(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getBizName$megability_interface_withMetaRelease()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string/jumbo v4, "unknown"

    .line 535
    .line 536
    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_a
    move-object v1, v4

    .line 541
    :goto_5
    new-instance v5, Lkotlin/Pair;

    .line 542
    .line 543
    const-string/jumbo v6, "namespace"

    .line 544
    .line 545
    .line 546
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lkotlin/Pair;

    .line 550
    .line 551
    const-string/jumbo v6, "callType"

    .line 552
    .line 553
    .line 554
    move-object/from16 v7, v21

    .line 555
    .line 556
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lkotlin/Pair;

    .line 560
    .line 561
    move-object/from16 v7, v16

    .line 562
    .line 563
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lkotlin/Pair;

    .line 567
    .line 568
    const-string/jumbo v7, "api"

    .line 569
    .line 570
    .line 571
    move-object/from16 v8, v20

    .line 572
    .line 573
    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getTraceId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_b

    .line 581
    .line 582
    if-eqz v19, :cond_b

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    goto :goto_6

    .line 586
    :cond_b
    const/4 v7, 0x0

    .line 587
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v8, Lkotlin/Pair;

    .line 592
    .line 593
    const-string/jumbo v9, "isFullTrace"

    .line 594
    .line 595
    .line 596
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getDeviceLevel$cp()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v9, Lkotlin/Pair;

    .line 604
    .line 605
    const-string/jumbo v10, "deviceLevel"

    .line 606
    .line 607
    .line 608
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getTags$megability_interface_withMetaRelease()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    new-instance v10, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_c

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/util/Map$Entry;

    .line 643
    .line 644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v13, 0x3d

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_c
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const-string/jumbo v17, ","

    .line 685
    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v21, 0x3e

    .line 690
    .line 691
    move-object/from16 v16, v10

    .line 692
    .line 693
    invoke-static/range {v16 .. v21}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    new-instance v10, Lkotlin/Pair;

    .line 698
    .line 699
    const-string/jumbo v11, "tags"

    .line 700
    .line 701
    .line 702
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v23, Lcom/alibaba/ability/env/PerfTracer$Companion$upload$dimensionValues$2;->INSTANCE:Lcom/alibaba/ability/env/PerfTracer$Companion$upload$dimensionValues$2;

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const-string/jumbo v20, ","

    .line 712
    .line 713
    .line 714
    const/16 v24, 0x1e

    .line 715
    .line 716
    move-object/from16 v19, v3

    .line 717
    .line 718
    invoke-static/range {v19 .. v24}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v7, Lkotlin/Pair;

    .line 723
    .line 724
    const-string/jumbo v11, "stages"

    .line 725
    .line 726
    .line 727
    invoke-direct {v7, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ability/env/PerfTracer;->getBusinessId$megability_interface_withMetaRelease()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_d

    .line 735
    .line 736
    move-object v4, v0

    .line 737
    :cond_d
    new-instance v0, Lkotlin/Pair;

    .line 738
    .line 739
    const-string/jumbo v3, "businessId"

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v3, 0x9

    .line 746
    .line 747
    new-array v3, v3, [Lkotlin/Pair;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    aput-object v5, v3, v4

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    aput-object v1, v3, v4

    .line 754
    .line 755
    const/4 v1, 0x2

    .line 756
    aput-object v6, v3, v1

    .line 757
    .line 758
    const/4 v1, 0x3

    .line 759
    aput-object v2, v3, v1

    .line 760
    .line 761
    const/4 v1, 0x4

    .line 762
    aput-object v8, v3, v1

    .line 763
    .line 764
    const/4 v1, 0x5

    .line 765
    aput-object v9, v3, v1

    .line 766
    .line 767
    const/4 v1, 0x6

    .line 768
    aput-object v10, v3, v1

    .line 769
    .line 770
    const/4 v1, 0x7

    .line 771
    aput-object v7, v3, v1

    .line 772
    .line 773
    const/16 v1, 0x8

    .line 774
    .line 775
    aput-object v0, v3, v1

    .line 776
    .line 777
    invoke-static {v3}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_e

    .line 788
    .line 789
    const-string/jumbo v2, "Megability"

    .line 790
    .line 791
    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ability/env/PerfTracer$Companion;->getPerformanceTracePoint()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v4, v25

    .line 797
    .line 798
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alibaba/ability/inject/IMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public final batchUpload(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/PerfTracer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tracerList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "tracerCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ability/env/PerfTracer;->access$getScheduler$cp()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;-><init>(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method
