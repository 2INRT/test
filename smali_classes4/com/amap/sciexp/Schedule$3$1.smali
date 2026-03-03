.class Lcom/amap/sciexp/Schedule$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/Schedule$3;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/Schedule$3;

.field final synthetic val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/Schedule$3;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/Schedule$3$1;->this$1:Lcom/amap/sciexp/Schedule$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "SciExp-Schedule"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "[PassiveCollect] eventMode["

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/ForegroundState;->getInstance()Lcom/amap/sciexp/ForegroundState;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/amap/sciexp/ForegroundState;->isApplicationForeground()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x19

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 25
    .line 26
    iget v5, v5, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    if-eq v5, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    if-eq v5, v8, :cond_0

    .line 35
    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lcom/amap/sciexp/Schedule$3$1;->this$1:Lcom/amap/sciexp/Schedule$3;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/amap/sciexp/Schedule$3;->this$0:Lcom/amap/sciexp/Schedule;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/amap/sciexp/Schedule;->access$000(Lcom/amap/sciexp/Schedule;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string/jumbo v8, "is_passive_collection_enabled"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v8, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 72
    .line 73
    iget v8, v8, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "]"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v1, v3, v4, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 97
    .line 98
    iget v4, v4, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    if-ne v4, v5, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string/jumbo v5, "\t\t[%d] notificationType:%s, value:%d"

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 111
    .line 112
    check-cast v8, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 113
    .line 114
    iget-wide v8, v8, Lcom/amap/sciexp/model/NtfMotionEventData;->timestamp:J

    .line 115
    .line 116
    long-to-int v9, v8

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 122
    .line 123
    check-cast v9, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 124
    .line 125
    iget v9, v9, Lcom/amap/sciexp/model/NtfMotionEventData;->notificationType:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 132
    .line 133
    check-cast v10, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 134
    .line 135
    iget v10, v10, Lcom/amap/sciexp/model/NtfMotionEventData;->value:F

    .line 136
    .line 137
    float-to-int v10, v10

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x3

    .line 143
    new-array v11, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v11, v1

    .line 146
    .line 147
    aput-object v9, v11, v2

    .line 148
    .line 149
    aput-object v10, v11, v0

    .line 150
    .line 151
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v1, v3, v5, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v4, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 159
    .line 160
    iget v4, v4, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    if-ne v4, v5, :cond_2

    .line 165
    .line 166
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string/jumbo v5, "\t\t[%d] ScreenStateChangedEvent: value:%f"

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 174
    .line 175
    check-cast v8, Lcom/amap/sciexp/model/ScreenStateChangedEventData;

    .line 176
    .line 177
    iget-wide v8, v8, Lcom/amap/sciexp/model/ScreenStateChangedEventData;->timestamp:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 184
    .line 185
    check-cast v9, Lcom/amap/sciexp/model/ScreenStateChangedEventData;

    .line 186
    .line 187
    iget v9, v9, Lcom/amap/sciexp/model/ScreenStateChangedEventData;->screenState:F

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v8, v0, v1

    .line 196
    .line 197
    aput-object v9, v0, v2

    .line 198
    .line 199
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v1, v3, v0, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 207
    .line 208
    iget v0, v0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 209
    .line 210
    if-ne v0, v7, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v4, "\t\t[%d] ScreenShortEvent"

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 220
    .line 221
    check-cast v5, Lcom/amap/sciexp/model/ScreenShortEventData;

    .line 222
    .line 223
    iget-wide v7, v5, Lcom/amap/sciexp/model/ScreenShortEventData;->timestamp:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-array v7, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v5, v7, v1

    .line 232
    .line 233
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v1, v3, v4, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 241
    .line 242
    iget v0, v0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 243
    .line 244
    if-ne v0, v6, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string/jumbo v4, "\t\t[%d] ScreenRecordEvent"

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 254
    .line 255
    check-cast v5, Lcom/amap/sciexp/model/ScreenRecordEventData;

    .line 256
    .line 257
    iget-wide v5, v5, Lcom/amap/sciexp/model/ScreenRecordEventData;->timestamp:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v5, v6, v1

    .line 266
    .line 267
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v1, v3, v4, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {v1}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/amap/sciexp/Schedule$3$1;->val$model:Lcom/amap/sciexp/model/GDSciExpBaseModel;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v4, "[Error] onPassiveCollect: "

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_1
    return-void
.end method
