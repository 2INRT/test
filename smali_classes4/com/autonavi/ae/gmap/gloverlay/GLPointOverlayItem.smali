.class public Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

.field protected mGeoX:I

.field protected mGeoY:I

.field protected mIconRect:Landroid/graphics/Rect;

.field public mItemInst:J

.field protected mTextureItem:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mTextureItem:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mIconRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoX:I

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoY:I

    .line 17
    .line 18
    return-void
.end method

.method private glClickCallback(IILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mIconRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->onGLClick(IILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0
.end method

.method public static setPointTextureBound(Landroid/graphics/Rect;IILcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    int-to-float p1, p1

    .line 13
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 14
    .line 15
    int-to-float v0, p4

    .line 16
    iget v1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorXRatio:F

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p3, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 26
    .line 27
    sub-int p3, p2, p3

    .line 28
    .line 29
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float p3, p4

    .line 32
    const/high16 p4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p4, v1, p3, p1}, Lt7;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 46
    .line 47
    sub-int p4, p1, p4

    .line 48
    .line 49
    iput p4, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 54
    .line 55
    div-int/lit8 p3, p1, 0x2

    .line 56
    .line 57
    sub-int p3, p2, p3

    .line 58
    .line 59
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 71
    .line 72
    add-int/2addr p1, p4

    .line 73
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 76
    .line 77
    div-int/lit8 p3, p1, 0x2

    .line 78
    .line 79
    sub-int p3, p2, p3

    .line 80
    .line 81
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_3
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 91
    .line 92
    div-int/lit8 v0, p4, 0x2

    .line 93
    .line 94
    sub-int v0, p1, v0

    .line 95
    .line 96
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    div-int/lit8 p4, p4, 0x2

    .line 99
    .line 100
    add-int/2addr p4, p1

    .line 101
    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 106
    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 112
    .line 113
    div-int/lit8 v0, p4, 0x2

    .line 114
    .line 115
    sub-int v0, p1, v0

    .line 116
    .line 117
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    div-int/lit8 p4, p4, 0x2

    .line 120
    .line 121
    add-int/2addr p4, p1

    .line 122
    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 125
    .line 126
    sub-int p1, p2, p1

    .line 127
    .line 128
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 134
    .line 135
    div-int/lit8 v0, p4, 0x2

    .line 136
    .line 137
    sub-int v0, p1, v0

    .line 138
    .line 139
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    div-int/lit8 p4, p4, 0x2

    .line 142
    .line 143
    add-int/2addr p4, p1

    .line 144
    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 147
    .line 148
    div-int/lit8 p3, p1, 0x2

    .line 149
    .line 150
    sub-int p3, p2, p3

    .line 151
    .line 152
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    div-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    add-int/2addr p1, p2

    .line 157
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 161
    .line 162
    sub-int p4, p1, p4

    .line 163
    .line 164
    iput p4, p0, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 169
    .line 170
    sub-int p1, p2, p1

    .line 171
    .line 172
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 180
    .line 181
    add-int/2addr p1, p4

    .line 182
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 185
    .line 186
    sub-int p1, p2, p1

    .line 187
    .line 188
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 194
    .line 195
    sub-int p4, p1, p4

    .line 196
    .line 197
    iput p4, p0, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 204
    .line 205
    add-int/2addr p2, p1

    .line 206
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_9
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget p4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 212
    .line 213
    add-int/2addr p1, p4

    .line 214
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    iget p1, p3, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 219
    .line 220
    add-int/2addr p2, p1

    .line 221
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :cond_1
    :goto_0
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getGeox()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoX:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeoy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoY:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mIconRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemInst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onSingleTap(ILcom/autonavi/ae/gmap/AMapController;Ljava/util/List;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/ae/gmap/AMapController;",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mTextureItem:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoX:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mGeoY:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->getP20ToScreenPoint(III)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mIconRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mTextureItem:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 24
    .line 25
    iget v3, v2, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v2, v3}, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->setPointTextureBound(Landroid/graphics/Rect;IILcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mIconRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p4, p5, p3}, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->glClickCallback(IILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public setTexture(Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mTextureItem:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 2
    .line 3
    return-void
.end method
