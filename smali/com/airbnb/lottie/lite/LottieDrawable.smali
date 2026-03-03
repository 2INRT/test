.class public final Lcom/airbnb/lottie/lite/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;,
        Lcom/airbnb/lottie/lite/LottieDrawable$RepeatMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcc3;

.field public final c:Lqc3;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/airbnb/lottie/lite/LottieDrawable$i;

.field public i:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lfx2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/airbnb/lottie/lite/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lp82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lo82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/airbnb/lottie/lite/model/layer/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lqc3;

    .line 12
    .line 13
    invoke-direct {v0}, Lwe0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lqc3;->c:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lqc3;->d:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v0, Lqc3;->e:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lqc3;->f:F

    .line 29
    .line 30
    iput v2, v0, Lqc3;->g:I

    .line 31
    .line 32
    const/high16 v3, -0x31000000

    .line 33
    .line 34
    iput v3, v0, Lqc3;->h:F

    .line 35
    .line 36
    const/high16 v3, 0x4f000000

    .line 37
    .line 38
    iput v3, v0, Lqc3;->i:F

    .line 39
    .line 40
    iput-boolean v2, v0, Lqc3;->k:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 43
    .line 44
    iput v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->f:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lcom/airbnb/lottie/lite/LottieDrawable$i;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/lite/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->h:Lcom/airbnb/lottie/lite/LottieDrawable$i;

    .line 69
    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    iput v4, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->q:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->t:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->u:Z

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->v:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lwe0;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ly33;Ljava/lang/Object;Lrc3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly33;",
            "TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ly33;Ljava/lang/Object;Lrc3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ly33;->c:Ly33;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/lite/model/layer/b;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Ly33;->b:Lcom/airbnb/lottie/lite/model/KeyPathElement;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/lite/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->g(Ly33;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly33;

    .line 49
    .line 50
    iget-object v1, v1, Ly33;->b:Lcom/airbnb/lottie/lite/model/KeyPathElement;

    .line 51
    .line 52
    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/lite/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr v2, p1

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/airbnb/lottie/lite/LottieProperty;->w:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqc3;->c()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->s(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/lite/model/layer/b;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 6
    .line 7
    sget-object v2, Ln63;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    iget-object v5, v4, Lcc3;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v15, Lcom/airbnb/lottie/lite/model/layer/Layer;

    .line 12
    .line 13
    move-object v2, v15

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v8, Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/lite/model/layer/Layer$LayerType;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v6, Lsz;

    .line 25
    .line 26
    move-object v13, v6

    .line 27
    invoke-direct {v6}, Lsz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v23

    .line 42
    sget-object v24, Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const-string/jumbo v5, "__container"

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v27, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/lite/model/layer/Layer;-><init>(Ljava/util/List;Lcc3;Ljava/lang/String;JLcom/airbnb/lottie/lite/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lsz;IIIFFIILpz;Lqz;Ljava/util/List;Lcom/airbnb/lottie/lite/model/layer/Layer$MatteType;Lhz;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 75
    .line 76
    iget-object v3, v2, Lcc3;->i:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v4, v27

    .line 79
    .line 80
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/airbnb/lottie/lite/model/layer/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;Ljava/util/List;Lcc3;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqc3;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqc3;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 16
    .line 17
    iput-object v1, v0, Lqc3;->j:Lcc3;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, Lqc3;->h:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, Lqc3;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v6, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 30
    .line 31
    iget-object v6, v6, Lcc3;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v1, v6

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 45
    .line 46
    iget-object v7, v7, Lcc3;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    div-float/2addr v6, v7

    .line 54
    iget-boolean v7, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->t:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v4

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    div-float v8, v4, v7

    .line 67
    .line 68
    div-float/2addr v1, v8

    .line 69
    div-float/2addr v6, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_0
    cmpl-float v4, v8, v4

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    div-float/2addr v4, v3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v3

    .line 93
    mul-float v3, v4, v7

    .line 94
    .line 95
    mul-float v7, v7, v0

    .line 96
    .line 97
    sub-float/2addr v4, v3

    .line 98
    sub-float/2addr v0, v7

    .line 99
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 112
    .line 113
    iget v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->q:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v1}, Lcom/airbnb/lottie/lite/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 116
    .line 117
    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v6, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 138
    .line 139
    iget-object v6, v6, Lcc3;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v1, v6

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    iget-object v7, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 153
    .line 154
    iget-object v7, v7, Lcc3;->k:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    div-float/2addr v6, v7

    .line 162
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    cmpl-float v6, v0, v1

    .line 167
    .line 168
    if-lez v6, :cond_5

    .line 169
    .line 170
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 171
    .line 172
    div-float/2addr v0, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v1, v0

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_1
    cmpl-float v4, v0, v4

    .line 178
    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v4, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 186
    .line 187
    iget-object v4, v4, Lcc3;->k:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    div-float/2addr v4, v3

    .line 195
    iget-object v6, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 196
    .line 197
    iget-object v6, v6, Lcc3;->k:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    div-float/2addr v6, v3

    .line 205
    mul-float v3, v4, v1

    .line 206
    .line 207
    mul-float v7, v6, v1

    .line 208
    .line 209
    iget v8, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 210
    .line 211
    mul-float v4, v4, v8

    .line 212
    .line 213
    sub-float/2addr v4, v3

    .line 214
    mul-float v8, v8, v6

    .line 215
    .line 216
    sub-float/2addr v8, v7

    .line 217
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v0, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 230
    .line 231
    iget v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->q:I

    .line 232
    .line 233
    invoke-virtual {v0, p1, v2, v1}, Lcom/airbnb/lottie/lite/model/layer/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 234
    .line 235
    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->u:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p1, Lcom/airbnb/lottie/lite/utils/Logger;->a:Lgb3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->d(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ln43;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Lfx2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v3, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v0, v0, Lfx2;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 45
    .line 46
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    new-instance v0, Lfx2;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->l:Lcom/airbnb/lottie/lite/ImageAssetDelegate;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 61
    .line 62
    iget-object v4, v4, Lcc3;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lfx2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/lite/ImageAssetDelegate;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 68
    .line 69
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$h;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/lite/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lfx2;->e:Lcom/airbnb/lottie/lite/utils/Logger$LoggerInterface;

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 77
    .line 78
    return-object v0
.end method

.method public final f()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/lite/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lqc3;->k:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, v2, Lwe0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Lms;->a(Landroid/animation/Animator$AnimatorListener;Lqc3;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lqc3;->d()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, Lqc3;->e()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    float-to-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v2, v0}, Lqc3;->h(F)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    iput-wide v3, v2, Lqc3;->e:J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v2, Lqc3;->g:I

    .line 93
    .line 94
    iget-boolean v3, v2, Lqc3;->k:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lqc3;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, v2, Lqc3;->c:F

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    cmpg-float v0, v0, v3

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lqc3;->e()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v2}, Lqc3;->d()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    float-to-int v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->j(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lqc3;->g(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Lwe0;->a(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final g(Ly33;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            ")",
            "Ljava/util/List<",
            "Ly33;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 22
    .line 23
    new-instance v2, Ly33;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Ly33;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/lite/model/layer/a;->resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcc3;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcc3;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/lite/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lqc3;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lqc3;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lqc3;->e:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v2, Lqc3;->f:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lqc3;->e()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lqc3;->d()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lqc3;->f:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lqc3;->f:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lqc3;->d()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lqc3;->e()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, Lqc3;->f:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lqc3;->c:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lqc3;->e()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Lqc3;->d()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    float-to-int v0, v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lqc3;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lqc3;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lwe0;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final i(Lcc3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->c()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 18
    .line 19
    iget-object v2, v0, Lqc3;->j:Lcc3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-object p1, v0, Lqc3;->j:Lcc3;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lqc3;->h:F

    .line 30
    .line 31
    iget v2, p1, Lcc3;->l:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, v0, Lqc3;->i:F

    .line 40
    .line 41
    iget v4, p1, Lcc3;->m:F

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lqc3;->i(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p1, Lcc3;->l:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p1, Lcc3;->m:F

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lqc3;->i(FF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, Lqc3;->f:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lqc3;->f:F

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Lqc3;->h(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lwe0;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lqc3;->getAnimatedFraction()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->s(F)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 85
    .line 86
    iput v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->t()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->t()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;

    .line 116
    .line 117
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;->run(Lcc3;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->r:Z

    .line 128
    .line 129
    iget-object p1, p1, Lcc3;->a:Lcom/airbnb/lottie/lite/PerformanceTracker;

    .line 130
    .line 131
    iput-boolean v0, p1, Lcom/airbnb/lottie/lite/PerformanceTracker;->a:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lqc3;->k:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lqc3;->h(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 22
    .line 23
    iget v1, v0, Lqc3;->h:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lqc3;->i(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$o;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcc3;->c(Ljava/lang/String;)Lwi3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lwi3;->b:F

    .line 23
    .line 24
    iget v0, v0, Lwi3;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v1, "Cannot find marker with name "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lqc3;->i(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcc3;->c(Ljava/lang/String;)Lwi3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lwi3;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lwi3;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->m(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v1, "Cannot find marker with name "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcc3;->c(Ljava/lang/String;)Lwi3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "."

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "Cannot find marker with name "

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget p1, v0, Lwi3;->b:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcc3;->c(Ljava/lang/String;)Lwi3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p2, v0, Lwi3;->b:F

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_0
    add-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable;->m(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v2, p2, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final p(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcc3;->l:F

    .line 17
    .line 18
    iget v0, v0, Lcc3;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ltq3;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 26
    .line 27
    iget v1, v0, Lcc3;->l:F

    .line 28
    .line 29
    iget v0, v0, Lcc3;->m:F

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Ltq3;->d(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable;->m(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 18
    .line 19
    iget v1, v0, Lqc3;->i:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lqc3;->i(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcc3;->c(Ljava/lang/String;)Lwi3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lwi3;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v1, "Cannot find marker with name "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final s(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/lite/LottieDrawable$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcc3;->l:F

    .line 17
    .line 18
    iget v0, v0, Lcc3;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ltq3;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqc3;->h(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ln43;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "Use addColorFilter instead."

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieDrawable;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqc3;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqc3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lwe0;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 7
    .line 8
    iget-object v0, v0, Lcc3;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 19
    .line 20
    iget-object v2, v2, Lcc3;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, v1

    .line 28
    .line 29
    float-to-int v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
