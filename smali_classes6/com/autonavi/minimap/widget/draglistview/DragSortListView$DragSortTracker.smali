.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragSortTracker"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mobeta"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->c:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v2, "dslv_state.txt"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "file created"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string/jumbo v1, "Could not create dslv_state.txt"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "<DSLVState>\n"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->c:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "    <Positions>"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const-string/jumbo v6, ","

    .line 33
    .line 34
    .line 35
    if-ge v5, v2, :cond_1

    .line 36
    .line 37
    add-int v7, v3, v5

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v5, "</Positions>\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "    <Tops>"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v5, "</Tops>\n"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "    <Bottoms>"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_2
    if-ge v5, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string/jumbo v5, "</Bottoms>\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "    <FirstExpPos>"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "</FirstExpPos>\n"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "    <FirstExpBlankHeight>"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v0, v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v0, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v5, v7

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "</FirstExpBlankHeight>\n"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "    <SecondExpPos>"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, "</SecondExpPos>\n"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "    <SecondExpBlankHeight>"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v0, v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v0, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v5, v7

    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v5, "</SecondExpBlankHeight>\n"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "    <SrcPos>"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v5, "</SrcPos>\n"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v5, "    <SrcHeight>"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/2addr v7, v5

    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v5, "</SrcHeight>\n"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v5, "    <ViewHeight>"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "</ViewHeight>\n"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v5, "    <LastY>"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$3000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v5, "</LastY>\n"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v5, "    <FloatY>"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v5, "</FloatY>\n"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v5, "    <ShuffleEdges>"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_3
    if-ge v5, v2, :cond_4

    .line 328
    .line 329
    add-int v7, v3, v5

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v0, v7, v8}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$3100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    const-string/jumbo v0, "</ShuffleEdges>\n"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "</DSLVState>\n"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumInBuffer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumInBuffer:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->flush()V

    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumInBuffer:I

    :cond_5
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    new-instance v4, Ljava/io/FileWriter;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "<DSLVStates>\n"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 14
    .line 15
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "</DSLVStates>\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->flush()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->mTracking:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
