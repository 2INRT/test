.class public abstract Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/DrawingContent;
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/alipay/android/phone/lottie/model/KeyPathElement;


# static fields
.field private static final CLIP_SAVE_FLAG:I = 0x2

.field private static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field private static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field final boundsMatrix:Landroid/graphics/Matrix;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final contentPaint:Landroid/graphics/Paint;

.field private final drawTraceName:Ljava/lang/String;

.field private final dstInPaint:Landroid/graphics/Paint;

.field private final dstOutPaint:Landroid/graphics/Paint;

.field final layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

.field final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final maskBoundsRect:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matteBoundsRect:Landroid/graphics/RectF;

.field private matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mattePaint:Landroid/graphics/Paint;

.field private parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final tempMaskBoundsRect:Landroid/graphics/RectF;

.field final transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v4, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 103
    .line 104
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "#draw"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 137
    .line 138
    if-ne p1, v1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTransform()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setupInOutAnimations()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float p3, p3, p4

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const p4, 0x40233333    # 2.55f

    .line 39
    .line 40
    .line 41
    mul-float p3, p3, p4

    .line 42
    .line 43
    float-to-int p3, p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    const p4, 0x40233333    # 2.55f

    .line 46
    .line 47
    .line 48
    mul-float p3, p3, p4

    .line 49
    .line 50
    float-to-int p3, p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float p5, p5, v0

    .line 33
    .line 34
    float-to-int p5, p5

    .line 35
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float p5, p5, v0

    .line 33
    .line 34
    float-to-int p5, p5

    .line 35
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "Layer#saveLayer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcom/alipay/android/phone/lottie/model/content/Mask;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    .line 69
    sget-object v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$content$Mask$MaskMode:[I

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->getMaskMode()Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v0, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object v6, p2

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v4, p0

    .line 163
    move-object v5, p1

    .line 164
    move-object v6, p2

    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const-string/jumbo p2, "Layer#restoreLayer"

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private buildParentLayerListIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "Layer#clearLayer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v5, v2, v3

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v6, v2, v3

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float v7, v2, v3

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    add-float v8, v1, v3

    .line 26
    .line 27
    iget-object v9, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static forModel(Lcom/alipay/android/phone/lottie/model/layer/Layer;Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$layer$Layer$LayerType:[I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p2, "Unknown layer type "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/NullLayer;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/NullLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_2
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/ImageLayer;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/ImageLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/SolidLayer;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/SolidLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_4
    new-instance v0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
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

.method private intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/alipay/android/phone/lottie/model/content/Mask;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$content$Mask$MaskMode:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/model/content/Mask;->getMaskMode()Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    iget-object v9, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method private intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private recordRenderTime(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/16 p4, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x13

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setupInOutAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;-><init>(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->isHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "Layer#parentMatrix"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    :goto_0
    if-ltz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    int-to-float v1, p3

    .line 102
    const/high16 v3, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr v1, v3

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    const/high16 v0, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr v1, v0

    .line 111
    mul-float v1, v1, v3

    .line 112
    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string/jumbo v3, "Layer#drawLayer"

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const-string/jumbo v1, "Layer#computeBounds"

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {p0, v4, v5, v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {p0, v4, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {p0, v4, v5}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    const-string/jumbo v1, "Layer#saveLayer"

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string/jumbo v2, "Layer#restoreLayer"

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string/jumbo v0, "Layer#drawMatte"

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-direct {p0, p1, v3, v4, v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    if-eqz p3, :cond_8

    .line 310
    .line 311
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 312
    .line 313
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getLayerModel()Lcom/alipay/android/phone/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMasksOnThisLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasMatteOnThisLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "__container"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p4, v0}, Lcom/alipay/android/phone/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/KeyPath;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/alipay/android/phone/lottie/model/KeyPath;->resolve(Lcom/alipay/android/phone/lottie/model/KeyPathElement;)Lcom/alipay/android/phone/lottie/model/KeyPath;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMatteLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 2
    .line 3
    return-void
.end method

.method public setParentLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 73
    .line 74
    mul-float v0, v0, p1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method
