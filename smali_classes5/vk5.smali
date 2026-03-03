.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# static fields
.field public static final g:Lcom/facebook/rebound/SpringConfig;

.field public static final h:Lcom/facebook/rebound/SpringConfig;


# instance fields
.field public a:I

.field public final b:Lcom/facebook/rebound/Spring;

.field public final c:Lcom/facebook/rebound/Spring;

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvk5;->g:Lcom/facebook/rebound/SpringConfig;

    .line 13
    .line 14
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvk5;->h:Lcom/facebook/rebound/SpringConfig;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/rebound/SpringConfigRegistry;->getInstance()Lcom/facebook/rebound/SpringConfigRegistry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lvk5;->h:Lcom/facebook/rebound/SpringConfig;

    .line 40
    .line 41
    const-string/jumbo v1, "rubber-banding"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/facebook/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/rebound/SpringConfigRegistry;->getInstance()Lcom/facebook/rebound/SpringConfigRegistry;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lvk5;->g:Lcom/facebook/rebound/SpringConfig;

    .line 52
    .line 53
    const-string/jumbo v1, "coasting"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/facebook/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lvk5;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lvk5;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lvk5;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lvk5;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lvk5;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    long-to-int v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lvk5;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lvk5;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    long-to-int v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lvk5;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lvk5;->f:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f(IIII)Z
    .locals 7

    .line 1
    iget v0, p0, Lvk5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvk5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvk5;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lvk5;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lvk5;->h:Lcom/facebook/rebound/SpringConfig;

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    int-to-double v4, p1

    .line 30
    invoke-virtual {p3, v4, v5, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    int-to-double v4, v2

    .line 35
    invoke-virtual {p1, v4, v5}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lvk5;->d:Z

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-le p1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    int-to-double v5, p1

    .line 49
    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-double v4, p3

    .line 54
    invoke-virtual {p1, v4, v5}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lvk5;->d:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object p3, p0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    int-to-double v3, p2

    .line 70
    invoke-virtual {p4, v3, v4, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    int-to-double v3, v2

    .line 75
    invoke-virtual {p2, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 76
    .line 77
    .line 78
    if-ne v0, p3, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p0, Lvk5;->d:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-boolean v1, p0, Lvk5;->e:Z

    .line 84
    .line 85
    :goto_2
    const/4 p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-le p2, p4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    int-to-double v4, p2

    .line 94
    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    int-to-double v3, p4

    .line 99
    invoke-virtual {p2, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 100
    .line 101
    .line 102
    if-ne v0, p3, :cond_5

    .line 103
    .line 104
    iput-boolean v1, p0, Lvk5;->d:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-boolean v1, p0, Lvk5;->e:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 p2, 0x0

    .line 111
    :goto_3
    if-nez p1, :cond_8

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :cond_8
    :goto_4
    return v1
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lvk5;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
