.class final Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onTinyAppStart(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZJJJJJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->a:I

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->b:I

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->d:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->e:Z

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->f:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->g:J

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->h:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->i:J

    .line 28
    .line 29
    move-wide/from16 v1, p14

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->j:J

    .line 32
    .line 33
    move-wide/from16 v1, p16

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->k:J

    .line 36
    .line 37
    move/from16 v1, p18

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->l:Z

    .line 40
    .line 41
    move-object/from16 v1, p19

    .line 42
    .line 43
    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p20

    .line 46
    .line 47
    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "|is_preloaded%"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "|model_ready%"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "|rule_test%"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "|tinyapp_start_time%"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "|preload_complete%"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "|preload_start%"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "|current_foreground%"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "|first_foreground%"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "|process_create%"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "|preload_completed%"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "|process_alias%"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "|cloud_id%"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "|preload_from%"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "|preload_current%"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "preload_total%"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v15, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v14, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v13, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v11, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-string/jumbo v11, "0"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v12, "1"

    .line 101
    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    move-object v10, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v10, v11

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v9, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->f:J

    .line 115
    .line 116
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v8, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->g:J

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v7, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->h:J

    .line 131
    .line 132
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v6, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->i:J

    .line 139
    .line 140
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v5, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->j:J

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v4, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->k:J

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-boolean v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->l:Z

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    move-object v11, v12

    .line 185
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "10113"

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->m:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v1, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v3, v4, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v3, "LiteProcessBizRecorder"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v4, "log_tinyapp_start error!"

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "crash"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    const-string/jumbo v3, "log_tinyapp_start"

    invoke-static {v3, v2, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
