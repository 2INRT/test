.class public final Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/floatview/LocationLogFloatView;->addSignal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/location/floatview/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;->b:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, -0x63

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;->b:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 7
    .line 8
    iget v3, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;->a:I

    .line 9
    .line 10
    if-eq v3, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, -0x3

    .line 16
    const-string/jumbo v4, "\u65e0\u536b\u661f\u4fe1\u53f7 :"

    .line 17
    .line 18
    .line 19
    if-eq v3, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    if-eq v3, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-eq v3, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    const-string/jumbo v4, "\u536b\u661f\u4fe1\u53f7\u5f31 :"

    .line 42
    .line 43
    .line 44
    if-eq v3, v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "\u536b\u661f\u4fe1\u53f7\u53d7\u5230\u5efa\u7b51\u3001\u5c71\u5cf0\u3001\u8f66\u9876\u7b49\u906e\u6321,\u5c1d\u8bd5\u542f\u7528\u667a\u80fd\u5b9a\u4f4d\u6301\u7eed\u5bfc\u822a"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "\u536b\u661f\u4fe1\u53f7\u88ab\u906e\u6321 :"

    .line 50
    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v3, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v1, "\u7531\u4e8e\u9ad8\u67b6\u906e\u6321\u5c06\u65e0\u6cd5\u63a5\u53d7\u536b\u661f\u4fe1\u53f7\uff0c\u5c1d\u8bd5\u542f\u7528\u667a\u80fd\u5b9a\u4f4d\u6301\u7eed\u5bfc\u822a"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_1
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string/jumbo v1, "\u60a8\u5df2\u8fdb\u5165\u96a7\u9053\u5c06\u65e0\u6cd5\u63a5\u53d7\u536b\u661f\u4fe1\u53f7\uff0c\u5c1d\u8bd5\u542f\u7528\u667a\u80fd\u5b9a\u4f4d\u6301\u7eed\u5bfc\u822a"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v1, "\u60a8\u5df2\u8fdb\u5165\u5ba4\u5185\u5c06\u65e0\u6cd5\u63a5\u53d7\u536b\u661f\u4fe1\u53f7\uff0c\u5c1d\u8bd5\u542f\u7528\u667a\u80fd\u5b9a\u4f4d\u6301\u7eed\u5bfc\u822a"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v4, "\u536b\u661f\u4fe1\u53f7\u53d7\u5230\u5e72\u6270 :"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string/jumbo v1, "\u9644\u8fd1\u5b58\u5728\u672a\u77e5\u5e72\u6270\u6e90\uff0c\u5df2\u5f00\u542f\u667a\u80fd\u5bfc\u822a\uff0c\u8bf7\u8c28\u614e\u9a7e\u9a76"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_5
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v5, "\u7591\u4f3c\u536b\u661f\u4fe1\u53f7\u88ab\u906e\u6321 :"

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string/jumbo v1, "\u7591\u4f3c\u8fdb\u5165\u7701\u7535\u6a21\u5f0f\u6216\u4f4e\u529f\u8017\u6a21\u5f0f\uff0c\u65e0\u6cd5\u63a5\u53d7\u536b\u661f\u4fe1\u53f7"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_1
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v4, "App\u5f02\u5e38 :"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string/jumbo v1, "APP\u53d1\u751f\u672a\u77e5\u5f02\u5e38\uff0c\u5efa\u8bae\u5c1d\u8bd5\u91cd\u542f\u5e94\u7528\u6062\u590d"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_2
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v4, "\u7cfb\u7edf\u5f02\u5e38 :"

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string/jumbo v1, "\u7cfb\u7edf\u53d1\u751f\u672a\u77e5\u5f02\u5e38\uff0c\u5efa\u8bae\u5c1d\u8bd5\u91cd\u542f\u624b\u673a\u6062\u590d"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_3
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo v4, "\u7591\u4f3c\u7cfb\u7edf\u5f02\u5e38 :"

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string/jumbo v1, "\u7591\u4f3c\u7cfb\u7edf\u53d1\u751f\u5f02\u5e38\uff0c\u53ef\u7b49\u5f85\u6216\u5c1d\u8bd5\u91cd\u542f\u624b\u673a\u6062\u590d"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_4
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u5b9a\u4f4d\u5f00\u5173\u662f\u5426\u5df2\u5f00\u542f"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_5
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u6743\u9650\u662f\u5426\u5df2\u8d4b\u4e88"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_6
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string/jumbo v1, "\u672a\u8bf7\u6c42Gps\u4f4d\u7f6e"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_7
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string/jumbo v3, "\u536b\u661f\u4fe1\u53f7\u6b63\u5e38"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_8
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string/jumbo v3, "loading"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :goto_0
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
