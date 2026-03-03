.class public final Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge3;->b:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lge3;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lge3;->b:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;

    .line 12
    .line 13
    iget v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->f:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->f:I

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->g:I

    .line 36
    .line 37
    :cond_1
    iget v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->f:I

    .line 38
    .line 39
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->g:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->m:F

    .line 54
    .line 55
    cmpg-float v2, v2, v5

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->a:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v2, v1

    .line 64
    iput v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->m:F

    .line 65
    .line 66
    :cond_3
    sub-float v1, v4, p1

    .line 67
    .line 68
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->m:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->h:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->m:F

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v2, v2, v6

    .line 83
    .line 84
    cmpg-float v2, v1, v2

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->h:Z

    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lge3;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iget v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->f:I

    .line 99
    .line 100
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->g:I

    .line 101
    .line 102
    if-gtz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->n:F

    .line 109
    .line 110
    cmpg-float v2, v2, v5

    .line 111
    .line 112
    if-gez v2, :cond_7

    .line 113
    .line 114
    int-to-float v2, v1

    .line 115
    const v6, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    mul-float v2, v2, v6

    .line 119
    .line 120
    iput v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->n:F

    .line 121
    .line 122
    :cond_7
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->o:F

    .line 123
    .line 124
    cmpg-float v2, v2, v5

    .line 125
    .line 126
    if-gez v2, :cond_8

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    iput v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->o:F

    .line 134
    .line 135
    :cond_8
    iget v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->n:F

    .line 136
    .line 137
    mul-float v2, p1, v1

    .line 138
    .line 139
    iget-boolean v6, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->h:Z

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->j:F

    .line 144
    .line 145
    cmpg-float v2, v2, v5

    .line 146
    .line 147
    if-gez v2, :cond_9

    .line 148
    .line 149
    iput p1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->j:F

    .line 150
    .line 151
    :cond_9
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->i:F

    .line 152
    .line 153
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    cmpg-float v2, v2, v5

    .line 156
    .line 157
    if-gez v2, :cond_a

    .line 158
    .line 159
    float-to-double v9, p1

    .line 160
    sub-double v9, v7, v9

    .line 161
    .line 162
    double-to-float v2, v9

    .line 163
    iput v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->i:F

    .line 164
    .line 165
    :cond_a
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->i:F

    .line 166
    .line 167
    cmpg-float v9, v2, v5

    .line 168
    .line 169
    if-gtz v9, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget v4, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->j:F

    .line 173
    .line 174
    sub-float v4, p1, v4

    .line 175
    .line 176
    float-to-double v9, v4

    .line 177
    float-to-double v11, v2

    .line 178
    div-double/2addr v7, v11

    .line 179
    mul-double v7, v7, v9

    .line 180
    .line 181
    double-to-float v4, v7

    .line 182
    :goto_1
    iget v2, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->o:F

    .line 183
    .line 184
    invoke-static {v2, v1, v4, v1}, Lt7;->a(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/4 v4, 0x0

    .line 190
    :goto_2
    iget-object v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 191
    .line 192
    float-to-int v2, v2

    .line 193
    invoke-virtual {v1, v2, v6, v4}, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;->setCornerRadius(IZF)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-boolean v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->l:Z

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    iget-wide v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->k:J

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v4, v1, v6

    .line 206
    .line 207
    if-gez v4, :cond_e

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->k:J

    .line 214
    .line 215
    :cond_e
    cmpl-float p1, p1, v5

    .line 216
    .line 217
    if-lez p1, :cond_f

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-wide v4, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->k:J

    .line 224
    .line 225
    sub-long/2addr v1, v4

    .line 226
    const-wide/16 v4, 0x12c

    .line 227
    .line 228
    cmp-long p1, v1, v4

    .line 229
    .line 230
    if-lez p1, :cond_f

    .line 231
    .line 232
    sget-object p1, Lg96;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 233
    .line 234
    new-instance p1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v4, "anim_drop_frame_time"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v2, "amap.P00119.0.D020"

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 257
    .line 258
    .line 259
    iput-boolean v3, v0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->l:Z

    .line 260
    .line 261
    :cond_f
    :goto_4
    return-void
.end method
