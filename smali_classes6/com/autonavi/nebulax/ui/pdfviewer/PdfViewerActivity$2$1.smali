.class Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;->this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;->this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->L:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, "QuinoxActivity"

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_d

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;->this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 24
    .line 25
    const-string/jumbo p2, "\u9009\u9879\u6709\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p2, p4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;->this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 39
    .line 40
    iget-object p3, p2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo p5, "file check size error, delete the file. "

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v6, v4, v2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p5, " save file already download fileSize : "

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v8, v4, v6

    .line 109
    .line 110
    if-lez v8, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v5, " delete file fail :"

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 140
    .line 141
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo p5, " mkdirs\u5931\u8d25 :"

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-direct {v5, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    .line 207
    const/16 p3, 0x400

    .line 208
    .line 209
    :try_start_3
    new-array p3, p3, [B

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v5, p3}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v8, -0x1

    .line 216
    if-ne v0, v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_1
    nop

    .line 230
    :goto_2
    cmp-long p3, v6, v2

    .line 231
    .line 232
    if-nez p3, :cond_6

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-static {p1, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_1
    move-exception p3

    .line 243
    :goto_3
    move-object v0, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :try_start_6
    invoke-virtual {v4, p3, p4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_2
    move-exception p3

    .line 250
    move-object v5, v0

    .line 251
    goto :goto_3

    .line 252
    :catchall_3
    move-exception p3

    .line 253
    move-object v5, v0

    .line 254
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v8, "file stream fail : "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_2
    nop

    .line 286
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 287
    .line 288
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_3
    nop

    .line 293
    :cond_9
    :goto_6
    cmp-long p3, v6, v2

    .line 294
    .line 295
    if-nez p3, :cond_6

    .line 296
    .line 297
    :goto_7
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string/jumbo p3, "\u6587\u4ef6\u5df2\u4fdd\u5b58\u5230: "

    .line 308
    .line 309
    .line 310
    const-string/jumbo p5, " \u76ee\u5f55\u4e0b"

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p1, p5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2, p4, p1, p4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :goto_8
    const-string/jumbo p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 327
    .line 328
    .line 329
    invoke-static {p2, p4, p1, p4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :catchall_4
    move-exception p2

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_4
    nop

    .line 345
    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 346
    .line 347
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catch_5
    nop

    .line 352
    :cond_b
    :goto_a
    cmp-long p3, v6, v2

    .line 353
    .line 354
    if-nez p3, :cond_c

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_c
    invoke-static {p1, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    :goto_b
    throw p2

    .line 364
    :cond_d
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2$1;->this$1:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 365
    .line 366
    iget-object p2, p2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;->a:Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p3, Ljava/io/File;

    .line 372
    .line 373
    iget-object p4, p2, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-nez p4, :cond_e

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 386
    .line 387
    .line 388
    move-result p4

    .line 389
    if-eqz p4, :cond_f

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    :try_start_c
    new-instance p4, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string/jumbo p5, "com.amap.takephoto.fileprovider"

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p5, p3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    .line 406
    .line 407
    move-result-object p5

    .line 408
    const-string/jumbo v0, "android.intent.action.SEND"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "android.intent.extra.STREAM"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p5, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    const-string/jumbo p3, "\u5206\u4eab\u6587\u4ef6"

    .line 428
    .line 429
    .line 430
    invoke-static {p4, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_5
    move-exception p2

    .line 439
    const-string/jumbo p3, "share error"

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_c
    return-void
.end method
