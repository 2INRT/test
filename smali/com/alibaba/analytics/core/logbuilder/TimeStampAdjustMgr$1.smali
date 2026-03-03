.class Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "t"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v9, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 16
    .line 17
    invoke-static {v9}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$000(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string/jumbo v11, "time_adjust_host"

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v9, v10

    .line 43
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v11, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 49
    .line 50
    invoke-static {v11}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$100(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 61
    .line 62
    invoke-static {v9}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$200(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v6, v9, v10, v5}, Lcom/alibaba/analytics/utils/HttpUtils;->sendRequest(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-array v11, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v12, "url"

    .line 81
    .line 82
    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    aput-object v9, v11, v6

    .line 86
    .line 87
    const-string/jumbo v9, "response"

    .line 88
    .line 89
    .line 90
    aput-object v9, v11, v3

    .line 91
    .line 92
    aput-object v10, v11, v2

    .line 93
    .line 94
    const-string/jumbo v9, "TimeStampAdjustMgr"

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v11, v10, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v12, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v10, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    .line 111
    .line 112
    array-length v13, v10

    .line 113
    invoke-direct {v12, v10, v5, v13}, Ljava/lang/String;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v10, "data"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sub-long v13, v11, v7

    .line 143
    .line 144
    const-wide/32 v15, 0x2bf20

    .line 145
    .line 146
    .line 147
    cmp-long v17, v13, v15

    .line 148
    .line 149
    if-gtz v17, :cond_1

    .line 150
    .line 151
    sub-long v11, v7, v11

    .line 152
    .line 153
    cmp-long v17, v11, v15

    .line 154
    .line 155
    if-lez v17, :cond_2

    .line 156
    .line 157
    :cond_1
    iget-object v11, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 158
    .line 159
    invoke-static {v11, v13, v14}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$302(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;J)J

    .line 160
    .line 161
    .line 162
    iget-object v11, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 163
    .line 164
    invoke-static {v11, v6}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$402(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;Z)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$300(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v11, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 182
    .line 183
    invoke-static {v11}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$400(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    new-array v12, v12, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v12, v5

    .line 196
    .line 197
    aput-object v10, v12, v6

    .line 198
    .line 199
    const-string/jumbo v0, "now"

    .line 200
    .line 201
    .line 202
    aput-object v0, v12, v3

    .line 203
    .line 204
    aput-object v7, v12, v2

    .line 205
    .line 206
    const-string/jumbo v0, "diff"

    .line 207
    .line 208
    .line 209
    aput-object v0, v12, v4

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v8, v12, v0

    .line 213
    .line 214
    const-string/jumbo v0, "flag"

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    aput-object v0, v12, v2

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v11, v12, v0

    .line 222
    .line 223
    invoke-static {v9, v12}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method
