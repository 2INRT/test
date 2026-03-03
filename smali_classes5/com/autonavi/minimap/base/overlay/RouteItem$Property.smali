.class public Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
.super Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/base/overlay/RouteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgResId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledResId:I

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->type:I

    .line 14
    .line 15
    const/high16 p2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/high16 v0, 0x42800000    # 64.0f

    .line 18
    .line 19
    const/high16 v1, 0x42000000    # 32.0f

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 34
    .line 35
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 36
    .line 37
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 38
    .line 39
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 p2, 0x42300000    # 44.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 53
    .line 54
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mbTexPreMulAlpha:Z

    .line 55
    .line 56
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 57
    .line 58
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 59
    .line 60
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 67
    .line 68
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 69
    .line 70
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 71
    .line 72
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 73
    .line 74
    iput v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 75
    .line 76
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 79
    .line 80
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 81
    .line 82
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 86
    .line 87
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 88
    .line 89
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 90
    .line 91
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 92
    .line 93
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 94
    .line 95
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 96
    .line 97
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 105
    .line 106
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 107
    .line 108
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 109
    .line 110
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 111
    .line 112
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX1:F

    .line 113
    .line 114
    const/high16 p1, 0x3e800000    # 0.25f

    .line 115
    .line 116
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY1:F

    .line 117
    .line 118
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX2:F

    .line 119
    .line 120
    const p1, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY2:F

    .line 124
    .line 125
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 126
    .line 127
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 132
    .line 133
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 137
    .line 138
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 139
    .line 140
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 141
    .line 142
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 143
    .line 144
    iput v4, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX1:F

    .line 145
    .line 146
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY1:F

    .line 147
    .line 148
    iput v3, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX2:F

    .line 149
    .line 150
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY2:F

    .line 151
    .line 152
    iput v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 153
    .line 154
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 157
    .line 158
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 159
    .line 160
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    const p1, 0x3d4ccccd    # 0.05f

    .line 164
    .line 165
    .line 166
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 167
    .line 168
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 169
    .line 170
    const v0, 0x3f733333    # 0.95f

    .line 171
    .line 172
    .line 173
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 174
    .line 175
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 176
    .line 177
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX1:F

    .line 178
    .line 179
    iput v2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY1:F

    .line 180
    .line 181
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX2:F

    .line 182
    .line 183
    iput p2, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY2:F

    .line 184
    .line 185
    iput v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 186
    .line 187
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 188
    .line 189
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 190
    .line 191
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 192
    .line 193
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 194
    .line 195
    :goto_0
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setBackgrondId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBorderLineWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setEuRouteTexture(Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->euRouteTexture:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;

    .line 2
    .line 3
    return-void
.end method

.method public setFillLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFillLineId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCanCovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mLineWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mShowArrow:Z

    .line 2
    .line 3
    return-void
.end method
