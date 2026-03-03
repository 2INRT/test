.class public Lcom/autonavi/minimap/base/overlay/LineOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_MARKER_LINE:I = 0x2

.field public static final TYPE_MARKER_LINE_ARROW:I = 0x3

.field public static final TYPE_MARKER_LINE_COLOR:I = 0x1

.field public static final TYPE_MARKER_LINE_DOT:I = 0x4

.field public static final TYPE_MARKER_LINE_DOT_ARROW:I = 0x6

.field public static final TYPE_MARKER_LINE_DOT_COLOR:I = 0x5

.field public static final TYPE_MARKER_LINE_LONG_DOT_ARROW:I = 0x7

.field public static final TYPE_MARKER_LINE_MINIAPP_ICONPATH_ARROW:I = 0x8


# instance fields
.field public mLineItemId:J

.field public mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

.field public mLineType:I

.field public mPoints:[Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>(I[Lcom/autonavi/common/model/GeoPoint;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineType:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setLineItemProperty(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/autonavi/common/model/GeoPoint;->geoPoints2GlGeoPoints([Lcom/autonavi/common/model/GeoPoint;)[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 27
    .line 28
    iput p3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mLineWidth:I

    .line 29
    .line 30
    iput p3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBorderLineWidth:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isRefreshMap:Z

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    iput p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledColor:I

    .line 37
    .line 38
    iput p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgColor:I

    .line 39
    .line 40
    iput p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledResId:I

    .line 41
    .line 42
    iput p2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgResId:I

    .line 43
    .line 44
    return-void
.end method

.method private setLineItemProperty(I)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 20
    .line 21
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 22
    .line 23
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 24
    .line 25
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 26
    .line 27
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 28
    .line 29
    iput v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 30
    .line 31
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 32
    .line 33
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 34
    .line 35
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 36
    .line 37
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 42
    .line 43
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 44
    .line 45
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 46
    .line 47
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 48
    .line 49
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 50
    .line 51
    const/high16 v0, 0x43800000    # 256.0f

    .line 52
    .line 53
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 54
    .line 55
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 56
    .line 57
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 58
    .line 59
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 60
    .line 61
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 66
    .line 67
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 68
    .line 69
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 70
    .line 71
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 72
    .line 73
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 74
    .line 75
    const/high16 v0, 0x43000000    # 128.0f

    .line 76
    .line 77
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 78
    .line 79
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 80
    .line 81
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 82
    .line 83
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 84
    .line 85
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 90
    .line 91
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 92
    .line 93
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 94
    .line 95
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 96
    .line 97
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 98
    .line 99
    iput v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 100
    .line 101
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 102
    .line 103
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 104
    .line 105
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 106
    .line 107
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 111
    .line 112
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 113
    .line 114
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 115
    .line 116
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 117
    .line 118
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 119
    .line 120
    iput v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 121
    .line 122
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 123
    .line 124
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 125
    .line 126
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 127
    .line 128
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 132
    .line 133
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 134
    .line 135
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 136
    .line 137
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 138
    .line 139
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 140
    .line 141
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX1:F

    .line 142
    .line 143
    const/high16 v0, 0x3e800000    # 0.25f

    .line 144
    .line 145
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY1:F

    .line 146
    .line 147
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX2:F

    .line 148
    .line 149
    const v0, 0x3f19999a    # 0.6f

    .line 150
    .line 151
    .line 152
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY2:F

    .line 153
    .line 154
    iput v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 155
    .line 156
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 157
    .line 158
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 159
    .line 160
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 161
    .line 162
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 166
    .line 167
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 168
    .line 169
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 170
    .line 171
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 172
    .line 173
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 174
    .line 175
    iput v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX1:F

    .line 176
    .line 177
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY1:F

    .line 178
    .line 179
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX2:F

    .line 180
    .line 181
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY2:F

    .line 182
    .line 183
    iput v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 184
    .line 185
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 186
    .line 187
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 188
    .line 189
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 190
    .line 191
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 195
    .line 196
    const v1, 0x3d4ccccd    # 0.05f

    .line 197
    .line 198
    .line 199
    iput v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    .line 200
    .line 201
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    .line 202
    .line 203
    const v4, 0x3f733333    # 0.95f

    .line 204
    .line 205
    .line 206
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    .line 207
    .line 208
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    .line 209
    .line 210
    iput v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX1:F

    .line 211
    .line 212
    iput v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY1:F

    .line 213
    .line 214
    iput v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX2:F

    .line 215
    .line 216
    iput v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY2:F

    .line 217
    .line 218
    iput v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    .line 219
    .line 220
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    .line 221
    .line 222
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    .line 223
    .line 224
    iput-boolean v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    .line 225
    .line 226
    iput-boolean v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    .line 227
    .line 228
    :goto_0
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
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
.method public getBound()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, -0x3b9ac9ff

    .line 9
    .line 10
    .line 11
    const v1, 0x3b9ac9ff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, -0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    const v2, 0x3b9ac9ff

    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 33
    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 63
    .line 64
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public setBackgrondId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgResId:I

    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setBorderLineWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBorderLineWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public setFillLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setFillLineId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledResId:I

    .line 4
    .line 5
    return-void
.end method

.method public setGeoPointsSpeeds([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPointsSpeed:[I

    .line 4
    .line 5
    return-void
.end method

.method public setIsColorGradient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isColorGradient:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIsRefreshMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isRefreshMap:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMatchColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mColor:[I

    .line 4
    .line 5
    return-void
.end method

.method public setMatchSpeeds([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mSpeed:[I

    .line 4
    .line 5
    return-void
.end method

.method public setbTexPreMulAlpha(Z)V
    .locals 0

    return-void
.end method
