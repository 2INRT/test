.class public final Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    add-float/2addr v3, v1

    .line 36
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v1

    .line 52
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1402(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string/jumbo p1, "default"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v1, "scaling"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, v5, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    move v1, v3

    .line 122
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    neg-float v4, v4

    .line 140
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    neg-float v5, v5

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    neg-float v4, v4

    .line 178
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    neg-float v5, v5

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Landroid/graphics/RectF;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v4, 0x1

    .line 249
    xor-int/2addr v3, v4

    .line 250
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$102(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, p1, v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c(FF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-boolean v4, p1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 265
    .line 266
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)V

    .line 272
    .line 273
    .line 274
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$802(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1002(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->canScrollHorizontallySelf(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    cmpg-float p2, p3, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr p2, p3

    .line 37
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_1
    cmpl-float p2, p3, v1

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    sub-float/2addr p2, p3

    .line 64
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    cmpg-float p2, p2, v2

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    sub-float p3, p2, p3

    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    neg-float v2, p3

    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1424(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    cmpg-float p2, p3, v1

    .line 129
    .line 130
    if-gez p2, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    sub-float/2addr p2, p3

    .line 139
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    cmpl-float p2, p2, v2

    .line 146
    .line 147
    if-lez p2, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    sub-float/2addr p2, v2

    .line 162
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :cond_5
    cmpl-float p2, p3, v1

    .line 167
    .line 168
    if-lez p2, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    sub-float/2addr p2, p3

    .line 177
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    cmpg-float p2, p2, v2

    .line 184
    .line 185
    if-gez p2, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    sub-float/2addr p2, v2

    .line 200
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    :cond_6
    invoke-static {p1, p3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1424(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    neg-float p3, p3

    .line 212
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    invoke-virtual {p1, p4}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->canScrollVerticallySelf(F)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    cmpg-float p2, p4, v1

    .line 225
    .line 226
    if-gez p2, :cond_8

    .line 227
    .line 228
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    sub-float/2addr p2, p4

    .line 235
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    cmpl-float p2, p2, p3

    .line 242
    .line 243
    if-lez p2, :cond_8

    .line 244
    .line 245
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    :cond_8
    cmpl-float p2, p4, v1

    .line 252
    .line 253
    if-lez p2, :cond_9

    .line 254
    .line 255
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    sub-float/2addr p2, p4

    .line 262
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    cmpg-float p2, p2, p3

    .line 269
    .line 270
    if-gez p2, :cond_9

    .line 271
    .line 272
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    sub-float p4, p2, p3

    .line 285
    .line 286
    :cond_9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    neg-float p3, p4

    .line 291
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p4}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1924(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_b

    .line 304
    .line 305
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_b

    .line 310
    .line 311
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    :cond_b
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_d

    .line 325
    .line 326
    cmpg-float p2, p4, v1

    .line 327
    .line 328
    if-gez p2, :cond_c

    .line 329
    .line 330
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    sub-float/2addr p2, p4

    .line 337
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpl-float p2, p2, p3

    .line 344
    .line 345
    if-lez p2, :cond_c

    .line 346
    .line 347
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    sub-float/2addr p2, p3

    .line 360
    invoke-static {p1, p2, p4}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    :cond_c
    cmpl-float p2, p4, v1

    .line 365
    .line 366
    if-lez p2, :cond_d

    .line 367
    .line 368
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    sub-float/2addr p2, p4

    .line 375
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    cmpg-float p2, p2, p3

    .line 382
    .line 383
    if-gez p2, :cond_d

    .line 384
    .line 385
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 396
    .line 397
    sub-float/2addr p2, p3

    .line 398
    invoke-static {p1, p2, p4}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    :cond_d
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    neg-float p3, p4

    .line 407
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p4}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1924(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 417
    .line 418
    .line 419
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0xfa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$802(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 20
    .line 21
    .line 22
    return v0
.end method
