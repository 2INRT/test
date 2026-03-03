.class Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/callback/IOnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->executeForMega(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

.field final synthetic val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

.field final synthetic val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 6
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$300(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$400(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, " onCallback result "

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isCancel()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "eventchain callback: event cancle"

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x63

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "onError"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getModType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string/jumbo v0, "eventChianName is null "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$300(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$400(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string/jumbo v3, "\u5f02\u6b65\u8fd4\u56de\u7ed3\u679c "

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string/jumbo v5, " "

    .line 189
    .line 190
    .line 191
    filled-new-array {v1, v5, v2, v3, v4}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMegaThread()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string/jumbo v2, "-999"

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lcom/taobao/android/dxcommon/util/DXThreadUtil;->isMainThread()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 214
    .line 215
    new-instance v3, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, v3, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;

    .line 234
    .line 235
    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;Ljava/lang/String;Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 243
    .line 244
    new-instance v3, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;

    .line 245
    .line 246
    invoke-direct {v3, v2, v0}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v1, v3, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_1
    return-void

    .line 262
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$000(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo v0, "eventchain callback is null or abilityExecuteResult is null  "

    .line 269
    .line 270
    .line 271
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
