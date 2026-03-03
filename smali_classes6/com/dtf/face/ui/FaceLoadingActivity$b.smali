.class public final Lcom/dtf/face/ui/FaceLoadingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/FaceLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->d:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->a:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->d:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    sget v3, Lcom/dtf/face/ui/FaceLoadingActivity;->j:I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lfk5;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, Lqz5;->q:Lcom/dtf/face/verify/IFlowCheck;

    .line 33
    .line 34
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lqz5;->e()Lcom/dtf/face/config/ProtocolContent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dtf/face/config/ProtocolContent;->hasMultiProtocol()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocol()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v6, v6, Lcom/dtf/face/config/AndroidClientConfig;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dtf/face/ui/FaceLoadingActivity;->l()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lbaseverify/d;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    const-string/jumbo v3, ""

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string/jumbo v6, "protocol"

    .line 81
    .line 82
    .line 83
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v6, "checkMultiProtocol"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v6, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "Z1025"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_2
    :goto_2
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lqz5;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "android.hardware.nfc"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string/jumbo v0, "Z3003"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v4}, Lcom/dtf/face/ui/FaceLoadingActivity;->l()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lbaseverify/d;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    :try_start_1
    const-string/jumbo v3, "c++_shared"

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "toyger"

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v3

    .line 157
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_3
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string/jumbo v0, "Z5115_4"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lqz5;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/dtf/face/ui/FaceLoadingActivity;->l()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :try_start_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lqz5;->j()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    instance-of v6, v5, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v5, v4

    .line 207
    :goto_4
    const-string/jumbo v6, "com.dtf.face.ocr.verify.DTFOcrFacade"

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    const-string/jumbo v7, "updateOcrCallback"

    .line 215
    .line 216
    .line 217
    :try_start_3
    new-array v8, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v9, Lcom/dtf/face/verify/IOcrResultCallback;

    .line 220
    .line 221
    aput-object v9, v8, v2

    .line 222
    .line 223
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v8, v8, Lqz5;->o:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 235
    .line 236
    new-array v9, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v8, v9, v2

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    const-string/jumbo v7, "startOcr"

    .line 245
    .line 246
    .line 247
    :try_start_4
    new-array v9, v0, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v10, Landroid/content/Context;

    .line 250
    .line 251
    aput-object v10, v9, v2

    .line 252
    .line 253
    const-class v10, Ljava/util/Map;

    .line 254
    .line 255
    aput-object v10, v9, v1

    .line 256
    .line 257
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v5, v0, v2

    .line 267
    .line 268
    aput-object v3, v0, v1

    .line 269
    .line 270
    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v3, "status"

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v3, 0x4

    .line 290
    const-string/jumbo v5, "ocrError"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const/4 v1, 0x0

    .line 297
    :goto_6
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/dtf/face/ui/FaceLoadingActivity;->l()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, Lbaseverify/d;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_7
    invoke-virtual {v4}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const-string/jumbo v0, "Z1040"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    iget-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->b:Z

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v4, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v0, v4, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x387

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->d:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/16 v1, 0x393

    .line 11
    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    const/16 v1, 0x394

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x398

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x399

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iput-boolean v4, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity$b;->a()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v0, "NULL"

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    iget-object v1, v3, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v3, "url"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "msg"

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, v0, v4, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x4

    .line 75
    const-string/jumbo v3, "naviLoadError"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    sget v0, Lcom/dtf/face/ui/FaceLoadingActivity;->j:I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "guid_log"

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x2

    .line 104
    const-string/jumbo v3, "guidPageLog"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_3
    invoke-virtual {v3, v2}, Lcom/dtf/face/ui/FaceLoadingActivity;->k(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_4
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lqz5;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "2"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v0, "0"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lqz5;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v3}, Lcom/dtf/face/ui/FaceLoadingActivity;->m()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/dtf/face/ui/FaceLoadingActivity;->a()Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    const v0, 0x7f090f4d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    const/16 v1, 0x64

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-ne p1, v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    iget-object v0, v3, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v3, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 201
    .line 202
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v5, v1, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-object v3, v5, Lcom/dtf/face/config/SolutionConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 220
    .line 221
    :cond_7
    if-nez v3, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v3, v1

    .line 232
    :cond_8
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/dtf/face/config/NavigatePage;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const/4 v4, 0x0

    .line 246
    :goto_1
    invoke-interface {v0, v4}, Lcom/dtf/face/api/IDTLoadingFragment;->initTitleBar(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iput-boolean v4, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->a:Z

    .line 251
    .line 252
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    :goto_2
    iput-boolean v4, p0, Lcom/dtf/face/ui/FaceLoadingActivity$b;->c:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity$b;->a()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo v0, "1"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lqz5;->v(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/dtf/face/ui/FaceLoadingActivity;->m()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/dtf/face/ui/FaceLoadingActivity;->a()Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    sget v0, Lcom/dtf/face/ui/FaceLoadingActivity;->j:I

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    const-string/jumbo p1, "Z1000"

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v0, v0, Lqz5;->j:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    new-instance v0, Le22;

    .line 308
    .line 309
    invoke-direct {v0, v3, p1}, Le22;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->q(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, p1}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    invoke-virtual {v3, p1}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_3
    return v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x389
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
