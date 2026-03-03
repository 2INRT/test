.class public abstract Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/DrawingContent;
.implements Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


# instance fields
.field private colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final dashPatternAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dashPatternValues:[F

.field protected final layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private final opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pathGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/graphics/PathMeasure;

.field private final rect:Landroid/graphics/RectF;

.field private final trimPathPath:Landroid/graphics/Path;

.field private final widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieDrawable;",
            "Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p7}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    .line 77
    if-nez p9, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p9}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [F

    .line 105
    .line 106
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 p3, 0x0

    .line 110
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-ge p3, p4, :cond_1

    .line 115
    .line 116
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    :goto_2
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-ge p3, p4, :cond_2

    .line 152
    .line 153
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ge p1, p2, :cond_4

    .line 189
    .line 190
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method private applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "StrokeContent#applyDashPattern"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    rem-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 59
    .line 60
    aget v3, v2, v1

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    aput v4, v2, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    const v4, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    aput v4, v2, v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 85
    .line 86
    aget v3, v2, v1

    .line 87
    .line 88
    mul-float v3, v3, p1

    .line 89
    .line 90
    aput v3, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float p1, p1, v1

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 118
    .line 119
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private applyTrimPath(Landroid/graphics/Canvas;Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "StrokeContent#applyTrimPath"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-float/2addr v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getOffset()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-float v2, v2, v1

    .line 105
    .line 106
    const/high16 v4, 0x43b40000    # 360.0f

    .line 107
    .line 108
    div-float/2addr v2, v4

    .line 109
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getStart()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-float v4, v4, v1

    .line 128
    .line 129
    const/high16 v5, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v4, v5

    .line 132
    add-float/2addr v4, v2

    .line 133
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getEnd()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    mul-float v6, v6, v1

    .line 152
    .line 153
    div-float/2addr v6, v5

    .line 154
    add-float/2addr v6, v2

    .line 155
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_2
    if-ltz v2, :cond_9

    .line 168
    .line 169
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 180
    .line 181
    invoke-interface {v9}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 194
    .line 195
    iget-object v9, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpl-float v10, v6, v1

    .line 209
    .line 210
    if-lez v10, :cond_4

    .line 211
    .line 212
    sub-float v10, v6, v1

    .line 213
    .line 214
    add-float v11, v7, v8

    .line 215
    .line 216
    cmpg-float v11, v10, v11

    .line 217
    .line 218
    if-gez v11, :cond_4

    .line 219
    .line 220
    cmpg-float v11, v7, v10

    .line 221
    .line 222
    if-gez v11, :cond_4

    .line 223
    .line 224
    cmpl-float v11, v4, v1

    .line 225
    .line 226
    if-lez v11, :cond_3

    .line 227
    .line 228
    sub-float v11, v4, v1

    .line 229
    .line 230
    div-float/2addr v11, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/4 v11, 0x0

    .line 233
    :goto_3
    div-float/2addr v10, v8

    .line 234
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    add-float v10, v7, v8

    .line 240
    .line 241
    cmpg-float v11, v10, v4

    .line 242
    .line 243
    if-ltz v11, :cond_8

    .line 244
    .line 245
    cmpl-float v11, v7, v6

    .line 246
    .line 247
    if-gtz v11, :cond_8

    .line 248
    .line 249
    cmpg-float v11, v10, v6

    .line 250
    .line 251
    if-gtz v11, :cond_5

    .line 252
    .line 253
    cmpg-float v11, v4, v7

    .line 254
    .line 255
    if-gez v11, :cond_5

    .line 256
    .line 257
    iget-object v9, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object v10, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    cmpg-float v11, v4, v7

    .line 266
    .line 267
    if-gez v11, :cond_6

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    sub-float v11, v4, v7

    .line 272
    .line 273
    div-float/2addr v11, v8

    .line 274
    :goto_4
    cmpl-float v10, v6, v10

    .line 275
    .line 276
    if-lez v10, :cond_7

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    sub-float v9, v6, v7

    .line 280
    .line 281
    div-float/2addr v9, v8

    .line 282
    :goto_5
    iget-object v10, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-static {v10, v11, v9, v5}, Lcom/alipay/android/phone/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 285
    .line 286
    .line 287
    iget-object v9, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v10, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_6
    add-float/2addr v7, v8

    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "StrokeContent#draw"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/utils/Utils;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p3, p3

    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr p3, v1

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float p3, p3, v2

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr p3, v2

    .line 35
    mul-float p3, p3, v1

    .line 36
    .line 37
    float-to-int p3, p3

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 v2, 0xff

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p3, v3, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(III)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    check-cast v1, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpg-float p3, p3, v1

    .line 77
    .line 78
    if-gtz p3, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge v3, p3, :cond_5

    .line 109
    .line 110
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->applyTrimPath(Landroid/graphics/Canvas;Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string/jumbo v1, "StrokeContent#buildPath"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    :goto_1
    if-ltz v2, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 162
    .line 163
    invoke-interface {v5}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    const-string/jumbo p3, "StrokeContent#drawPath"

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string/jumbo p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p2, v2

    .line 88
    sub-float/2addr v1, p2

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v2, p2

    .line 92
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v3, p2

    .line 95
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v4, p2

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr p2, v0

    .line 111
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    add-float/2addr v2, v0

    .line 117
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    add-float/2addr v3, v0

    .line 120
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
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

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/Content;

    .line 16
    .line 17
    instance-of v4, v3, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getType()Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->addListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/Content;

    .line 54
    .line 55
    instance-of v4, v3, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getType()Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->addListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$1;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method
