.class public Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;,
        Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;
    }
.end annotation


# static fields
.field public static final BUTTON_STATE_BOTH:I = 0x103

.field public static final BUTTON_STATE_ONLY_CAPTURE:I = 0x101

.field public static final BUTTON_STATE_ONLY_RECORDER:I = 0x102

.field public static final STATE_BAN:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LONG_PRESS:I = 0x3

.field public static final STATE_PRESS:I = 0x2

.field public static final STATE_RECORDERING:I = 0x4


# instance fields
.field private buttonInsideRadius:F

.field private buttonOutsideRadius:F

.field private buttonRadius:F

.field private buttonSize:I

.field private buttonState:I

.field private captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

.field private centerX:F

.field private centerY:F

.field private duration:I

.field private eventY:F

.field private insideColor:I

.field private insideReduceSize:I

.field private longPressRunnable:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;

.field private mPaint:Landroid/graphics/Paint;

.field private minDuration:I

.field private outsideAddSize:I

.field private outsideColor:I

.field private progress:F

.field private progressColor:I

.field private recordedTime:I

.field private rectF:Landroid/graphics/RectF;

.field private state:I

.field private strokeWidth:I

.field private timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

.field private transferCaptureTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "#1A66FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progressColor:I

    .line 3
    const/4 p1, -0x1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideColor:I

    .line 4
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideColor:I

    .line 5
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonSize:I

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    div-float/2addr p1, p2

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonRadius:F

    .line 7
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonOutsideRadius:F

    const/high16 p1, 0x41e80000    # 29.0f

    .line 8
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->strokeWidth:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideAddSize:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    invoke-static {p1}, Lyz;->a(F)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideReduceSize:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 13
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    const/4 p1, 0x0

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progress:F

    .line 15
    new-instance p1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;

    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->longPressRunnable:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;

    .line 16
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    const/16 p1, 0x103

    .line 17
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonState:I

    const/16 p1, 0x3c8c

    .line 18
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->duration:I

    const/16 p1, 0x3e8

    .line 19
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->minDuration:I

    .line 20
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonSize:I

    iget p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideAddSize:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->strokeWidth:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerX:F

    .line 21
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerY:F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerX:F

    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonRadius:F

    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideAddSize:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v1, p2, v0

    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerY:F

    sub-float v3, v2, v0

    add-float/2addr p2, v0

    add-float/2addr v0, v2

    invoke-direct {p1, v1, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    iget p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->duration:I

    int-to-long v6, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v8, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo p1, "#1A66FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progressColor:I

    .line 26
    const/4 p1, -0x1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideColor:I

    .line 27
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string/jumbo p1, "#1A66FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progressColor:I

    .line 30
    const/4 p1, -0x1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideColor:I

    .line 31
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideColor:I

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->startRecordAnimation(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonOutsideRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonOutsideRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->updateProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->recordEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideAddSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideReduceSize:I

    .line 2
    .line 3
    return p0
.end method

.method private handlerUnpressByState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->longPressRunnable:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->recordEnd()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonState:I

    .line 29
    .line 30
    const/16 v1, 0x101

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x103

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->startCaptureAnimation(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private recordEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->recordedTime:I

    .line 6
    .line 7
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->minDuration:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->transferCaptureTime:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordEnd(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    int-to-long v1, v1

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordShort(J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->resetRecordAnim()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private resetRecordAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progress:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonOutsideRadius:F

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonRadius:F

    .line 13
    .line 14
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    .line 15
    .line 16
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17
    .line 18
    mul-float v3, v3, v1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->startRecordAnimation(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startCaptureAnimation(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$a;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$b;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startRecordAnimation(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    aput p3, v1, v2

    .line 17
    .line 18
    aput p4, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$c;

    .line 25
    .line 26
    invoke-direct {p4, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$c;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$d;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$d;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$e;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object p2, v0, v2

    .line 56
    .line 57
    aput-object p3, v0, p1

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x64

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->duration:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    sub-long/2addr v1, p1

    .line 5
    long-to-int v2, v1

    .line 6
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->recordedTime:I

    .line 7
    .line 8
    long-to-float p1, p1

    .line 9
    int-to-float p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    sub-float/2addr p2, p1

    .line 16
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progress:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public forceStopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->strokeWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerX:F

    .line 27
    .line 28
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerY:F

    .line 29
    .line 30
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonOutsideRadius:F

    .line 31
    .line 32
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->insideColor:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerX:F

    .line 52
    .line 53
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->centerY:F

    .line 54
    .line 55
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonInsideRadius:F

    .line 56
    .line 57
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progressColor:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->strokeWidth:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->progress:F

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonSize:I

    .line 5
    .line 6
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->outsideAddSize:I

    .line 7
    .line 8
    mul-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->strokeWidth:I

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x103

    .line 6
    .line 7
    const/16 v2, 0x102

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v3, v5, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonState:I

    .line 28
    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    if-ne v3, v1, :cond_6

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->eventY:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordZoom(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->handlerUnpressByState()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v4, :cond_6

    .line 53
    .line 54
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->eventY:F

    .line 64
    .line 65
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 66
    .line 67
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonState:I

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->longPressRunnable:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$f;

    .line 74
    .line 75
    const-wide/16 v0, 0x190

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    return v4
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->state:I

    .line 3
    .line 4
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->buttonState:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->captureListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 6

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x1f4

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->duration:I

    .line 6
    .line 7
    new-instance p1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->duration:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    div-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->timer:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton$g;

    .line 21
    .line 22
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->minDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setTransferCaptureTime(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureButton;->transferCaptureTime:I

    .line 4
    .line 5
    return-void
.end method
