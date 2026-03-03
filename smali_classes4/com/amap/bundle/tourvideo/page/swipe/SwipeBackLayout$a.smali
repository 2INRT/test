.class public final Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;
.super Lcom/amap/bundle/tourvideo/page/swipe/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$600(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$700(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    int-to-float v3, v4

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$502(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;F)F

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    int-to-float v1, p1

    .line 48
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$600(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$800(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    int-to-float v3, v4

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$502(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;F)F

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    int-to-float v1, p2

    .line 84
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$600(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$900(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v3

    .line 101
    int-to-float v3, v4

    .line 102
    div-float/2addr v1, v3

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$502(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;F)F

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1002(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1102(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p1, p1, p2

    .line 128
    .line 129
    if-gez p1, :cond_3

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->a:Z

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->a:Z

    .line 136
    .line 137
    :cond_3
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 178
    .line 179
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {p2, v1, v3}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;->onScrollStateChange(IF)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget p1, p1, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 208
    .line 209
    if-ne p1, v2, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    cmpl-float p1, p1, p2

    .line 220
    .line 221
    if-ltz p1, :cond_5

    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->a:Z

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->a:Z

    .line 229
    .line 230
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;

    .line 249
    .line 250
    invoke-interface {p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;->onScrollOverThreshold()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/high16 p2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    cmpl-float p1, p1, p2

    .line 261
    .line 262
    if-ltz p1, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;

    .line 299
    .line 300
    instance-of v0, p2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListenerEx;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    check-cast p2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListenerEx;

    .line 305
    .line 306
    invoke-interface {p2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListenerEx;->onContentViewSwipedBack()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    return-void
.end method
