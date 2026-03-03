.class public Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;,
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    }
.end annotation


# static fields
.field private static final cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache<",
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBounce(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$300(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static cubicBezier()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$27;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$27;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static easeInBounce(DDDD)D
    .locals 8

    sub-double v0, p6, p0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    move-result-wide p0

    sub-double/2addr p4, p0

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static easeInBounce()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$30;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$30;-><init>()V

    return-object v0
.end method

.method public static easeInCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$21;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$24;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$24;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$18;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$18;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutBounce()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$23;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$23;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$20;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$20;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$11;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$14;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$14;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInOutSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$17;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$17;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$12;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeInSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$15;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$15;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutBack()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$28;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$28;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static easeOutBounce(DDDD)D
    .locals 3

    .line 1
    div-double/2addr p0, p6

    const-wide p6, 0x3fd745d1745d1746L    # 0.36363636363636365

    const-wide v0, 0x401e400000000000L    # 7.5625

    cmpg-double v2, p0, p6

    if-gez v2, :cond_0

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    :goto_0
    mul-double v0, v0, p4

    add-double/2addr v0, p2

    return-wide v0

    :cond_0
    const-wide p6, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v2, p0, p6

    if-gez v2, :cond_1

    const-wide p6, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr p0, p6

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr v0, p0

    goto :goto_0

    :cond_1
    const-wide p6, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v2, p0, p6

    if-gez v2, :cond_2

    const-wide p6, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr p0, p6

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide p6, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr p0, p6

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    const-wide p0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method public static easeOutBounce()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$31;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$31;-><init>()V

    return-object v0
.end method

.method public static easeOutCirc()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$22;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$22;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutCubic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutElastic()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$25;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$25;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutExpo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$19;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$19;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutQuad()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutQuart()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutQuint()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$13;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static easeOutSine()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$16;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$16;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->getAll()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    .line 22
    .line 23
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x1:F

    .line 24
    .line 25
    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x2:F

    .line 32
    .line 33
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y1:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y2:F

    .line 48
    .line 49
    invoke-static {v2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static linear()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
