.class Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->executeAtomicEvent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

.field final synthetic val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

.field final synthetic val$eventChainName:Ljava/lang/String;

.field final synthetic val$nodeId:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$eventChainName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$nodeId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isBranchCollectDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBranchCollectDone(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->buildPerformTrackerData()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v4, "eventName"

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$eventChainName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "mainBranch"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "false"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setPerformTrackerData(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    const-string/jumbo p1, "event chain interrupt"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string/jumbo p1, "callback dxRuntimeContext recycled"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v5, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setLastData(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getEventChainData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainData(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getEventChainEventData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainEventData(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v5, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 134
    .line 135
    new-instance v6, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 136
    .line 137
    iget v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$nodeId:I

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v9, "callback_"

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;->getAbilityType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v6, v7, v8, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setLastNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;->getEventName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v5, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$eventChainName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    sub-long/2addr p1, v0

    .line 186
    long-to-float v0, p1

    .line 187
    const v1, 0x49742400    # 1000000.0f

    .line 188
    .line 189
    .line 190
    div-float/2addr v0, v1

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBranchCollectDone(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v3, "\u6267\u884c\u5206\u652f\u4e8b\u4ef6\u94fe "

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$eventChainName:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v4, " consumeTime "

    .line 211
    .line 212
    .line 213
    const-string/jumbo v5, " tpl "

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v4, v0, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string/jumbo v1, "DinamicX"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "Engine_event_chain"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;->val$dxEventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getPerformTrackerData()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    long-to-double v10, p1

    .line 254
    const/4 v12, 0x1

    .line 255
    const/4 v4, 0x0

    .line 256
    const-string/jumbo v6, "Engine"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v7, "Engine_Event_Chain"

    .line 260
    .line 261
    .line 262
    invoke-static/range {v4 .. v12}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformWithLowPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method
