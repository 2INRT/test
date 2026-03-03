.class Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->executeAKAbility(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lAbilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

.field final synthetic val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

.field final synthetic val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

.field final synthetic val$finalAbility:Lcom/taobao/android/abilitykit/AKBaseAbility;

.field final synthetic val$optimizePerformance:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;ZLcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/abilitykit/AKBaseAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$optimizePerformance:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$finalAbility:Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->lAbilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "DXAtomicEventNode"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v6, " ret "

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string/jumbo v2, "\u539f\u5b50\u4e8b\u4ef6  "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "  call back nextAbilityType"

    .line 35
    .line 36
    .line 37
    move-object v5, p1

    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$optimizePerformance:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->subReferenceCount()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->lAbilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    instance-of v2, p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string/jumbo v2, "DXEventChain_AbilityResult"

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$finalAbility:Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->shouldFinishAbilitySpan()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->lAbilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getReferenceCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$000(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v2, "EvnetChian finish callback "

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, " "

    .line 152
    .line 153
    .line 154
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v2, "DXFullTrace"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$200(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$eventChainContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isCancel()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-string/jumbo p1, "eventchain callback: event cancle"

    .line 180
    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v0, v1, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 201
    .line 202
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, p1, v2}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, v1, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void

    .line 236
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo p2, "eventchain callback is null or abilityExecuteResult is null [ "

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$000(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    filled-new-array {p1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public setAbilitySpan(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->lAbilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 2
    .line 3
    return-object p0
.end method
