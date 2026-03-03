.class Lcom/alibaba/ariver/app/AppNode$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$6$1;->onComplete(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/app/AppNode$6$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "RV_AppNode_EngineInitSuccessPointOnComplete"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " appId: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "normal createPage "

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_postToMain:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/ariver/app/AppNode;->access$400(Lcom/alibaba/ariver/app/AppNode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string/jumbo v4, "AriverApp:App"

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string/jumbo v1, "app has been destroyed!"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const-string/jumbo v5, "isPreCreatePage"

    .line 62
    .line 63
    .line 64
    const-class v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v7, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v7, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 148
    .line 149
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v4, v7, v8, v2}, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;->interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    iget-object v7, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 168
    .line 169
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 170
    .line 171
    invoke-static {v7, v4}, Lcom/alibaba/ariver/app/AppNode;->access$502(Lcom/alibaba/ariver/app/AppNode;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_1
    const-class v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 187
    .line 188
    invoke-static {v7}, Lcom/alibaba/ariver/app/AppNode;->access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v4, v7, v8, v2, v3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 201
    .line 202
    const-string/jumbo v4, "0"

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 214
    .line 215
    const-string/jumbo v4, "1"

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/app/PageNode;->fillStartParamsForPreCreatePage(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 246
    .line 247
    iput-object v4, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 252
    .line 253
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string/jumbo v5, "srcPageAppLogToken"

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 271
    .line 272
    iget-object v4, v4, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 273
    .line 274
    const-string/jumbo v5, "startAppSourceId"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 284
    .line 285
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string/jumbo v7, "chInfo"

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, " chinfo: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 339
    .line 340
    const-string/jumbo v4, "PageInit"

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 344
    .line 345
    .line 346
    const-class v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string/jumbo v5, "pageInit"

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/app/api/AppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$6$1$1;->this$2:Lcom/alibaba/ariver/app/AppNode$6$1;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6$1;->this$1:Lcom/alibaba/ariver/app/AppNode$6;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/app/AppNode;->onPageStarted(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1
.end method
