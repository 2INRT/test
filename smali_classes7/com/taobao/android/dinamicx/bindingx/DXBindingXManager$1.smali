.class Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

.field final synthetic val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field final synthetic val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

.field final synthetic val$rootView:Lcom/taobao/android/dinamicx/DXRootView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "step3 -->  \u52a8\u753b "

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string/jumbo v3, "state"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v4, "exit"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    const-string/jumbo v7, "timing"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, "\u52a8\u753b "

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "\u6b63\u5e38\u9000\u51fa\uff0c\u6536\u5230bindingX  STATE_EXIT\u56de\u8c03"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->token:Ljava/util/Map;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$000(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->repeat:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->eventType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnFinish:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 159
    .line 160
    invoke-static {v0, v1, p1, v6, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$100(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 169
    .line 170
    invoke-static {v0, v1, p1, v5, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$100(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$200(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 191
    .line 192
    const-wide v3, -0x48112af35f9df99fL    # -2.8314925808915324E-39

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_7
    const-string/jumbo p1, "start"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const-wide v9, -0xe3eb03b410c3df3L    # -9.018278985360108E239

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "\u542f\u52a8\u6210\u529f\uff0c\u6536\u5230bindingX  STATE_START\u56de\u8c03"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    filled-new-array {p1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->eventType:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v9, v10, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_9
    const-string/jumbo p1, "end"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "\u624b\u52a8\u9000\u51fa\uff0c\u6536\u5230bindingX  STATE_END\u56de\u8c03"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    filled-new-array {p1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_a
    const-string/jumbo p1, "scrollStart"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v9, v10, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const-string/jumbo p1, "scrollEnd"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->exitExpression:Lcom/alibaba/fastjson/JSONObject;

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    :cond_c
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 363
    .line 364
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnFinish:Z

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 371
    .line 372
    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 373
    .line 374
    invoke-static {v0, v1, p1, v6, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$100(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_d
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 381
    .line 382
    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 383
    .line 384
    invoke-static {v0, v1, p1, v5, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->access$100(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->this$0:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$finalTransSpec:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 394
    .line 395
    const-wide v3, 0x5cd5ef47d712a8a4L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;->val$animationWT:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    const-string/jumbo v2, "dinamicx"

    .line 434
    .line 435
    .line 436
    :cond_10
    move-object v3, v2

    .line 437
    const v7, 0x1d8ad

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/4 v4, 0x0

    .line 445
    const-string/jumbo v5, "DX_BindingX"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v6, "DX_BindingX_Crash"

    .line 449
    .line 450
    .line 451
    invoke-static/range {v3 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_4
    return-void
.end method
