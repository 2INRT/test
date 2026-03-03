.class public Lcom/dtf/face/ui/ToygerActivity;
.super Lcom/dtf/face/ui/FaceBaseActivity;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/app/Fragment;

.field public f:Ll22;

.field public g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/FaceBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->g:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll22;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lto1;->b(Landroid/content/res/Configuration;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dtf/face/ui/ToygerActivity;->g:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/dtf/face/ui/ToygerActivity;->g:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "screenSize"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "newScreenSize"

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string/jumbo v3, "onConfigurationChanged"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrz5;->D:Lrz5;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "Z1044"

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lrz5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->g:Landroid/graphics/Point;

    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/dtf/face/ui/FaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v0, 0x102000c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, ":"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lqz5;->m:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-class v2, Landroid/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-class v2, Lcom/dtf/face/api/IDTWish;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lqz5;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lqz5;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lqz5;->i:Ljava/lang/Class;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lqz5;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-class v0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string/jumbo v2, "1"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-class v0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-class v0, Lcom/dtf/face/ui/toyger/FaceShowFragment;

    .line 145
    .line 146
    :cond_6
    :goto_0
    const/4 v2, 0x2

    .line 147
    const-string/jumbo v3, "msg"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v4, "ToygerActivityInit"

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v0, "FragmentClz Null"

    .line 160
    .line 161
    .line 162
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v2, v4, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_1
    move-exception p1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v5}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v6, v5}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Landroid/app/Fragment;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->d:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v0, v5, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lcom/dtf/face/ui/ToygerActivity;->e:Landroid/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    check-cast v5, Lcom/dtf/face/api/IDTFragment;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, v2, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    :try_start_3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    new-instance p1, Ll22;

    .line 330
    .line 331
    invoke-direct {p1}, Ll22;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 335
    .line 336
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 341
    .line 342
    if-nez p1, :cond_a

    .line 343
    .line 344
    new-instance p1, Ll22;

    .line 345
    .line 346
    invoke-direct {p1}, Ll22;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p1, Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    const-string/jumbo v0, "NullWish"

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :goto_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, v2, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object p1, Lcom/dtf/face/ui/FaceBaseActivity;->c:Ljava/lang/String;

    .line 394
    .line 395
    const-string/jumbo v0, "FINISH_WITH_EXCEPTION"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const-string/jumbo v0, ""

    .line 403
    .line 404
    .line 405
    const-string/jumbo v5, "ToygerActivityClose"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v6, "errCode"

    .line 409
    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v1, Lcom/dtf/face/ui/FaceBaseActivity;->c:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p1, v2, v4, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string/jumbo v1, "Z1008"

    .line 431
    .line 432
    .line 433
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v2, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lrz5;->D:Lrz5;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, Lrz5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    iget-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->e:Landroid/app/Fragment;

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    iget-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 457
    .line 458
    if-nez p1, :cond_d

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    instance-of v0, p1, Lcom/dtf/face/ui/toyger/IWishPresenter;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    check-cast p1, Lcom/dtf/face/ui/toyger/IWishPresenter;

    .line 466
    .line 467
    new-instance v0, Lpz5;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v0}, Lcom/dtf/face/ui/toyger/IWishPresenter;->setWishControlCallback(Lcom/dtf/face/ui/toyger/IWishPresenter$IWishControlCallback;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->e:Landroid/app/Fragment;

    .line 478
    .line 479
    check-cast v0, Lcom/dtf/face/api/IDTFragment;

    .line 480
    .line 481
    invoke-virtual {p1, v0, p0}, Ll22;->onCreate(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string/jumbo v0, "comeFrom"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-nez p1, :cond_f

    .line 496
    .line 497
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string/jumbo v0, "ab05c5fe1172477aa023e3046a6abbd2"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lcom/dtf/face/log/RecordService;->recordEventCustomZimId(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_10

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    .line 519
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-static {v1}, Lto1;->b(Landroid/content/res/Configuration;)Landroid/graphics/Point;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, p0, Lcom/dtf/face/ui/ToygerActivity;->g:Landroid/graphics/Point;

    .line 529
    .line 530
    return-void

    .line 531
    :cond_11
    :goto_7
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string/jumbo v1, "Z7001"

    .line 536
    .line 537
    .line 538
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {p1, v2, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lrz5;->D:Lrz5;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, Lrz5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll22;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll22;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll22;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dtf/face/ui/ToygerActivity;->e:Landroid/app/Fragment;

    .line 9
    .line 10
    check-cast v1, Lcom/dtf/face/api/IDTFragment;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ll22;->onViewAttach(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/ToygerActivity;->f:Ll22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll22;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
