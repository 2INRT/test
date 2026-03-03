.class public final Lgl2;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:Lyi3;

.field public final b:I


# direct methods
.method public constructor <init>(Lyi3;I)V
    .locals 0
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x6L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl2;->a:Lyi3;

    .line 5
    .line 6
    iput p2, p0, Lgl2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl2;->a:Lyi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lyi3;->l:[F

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lyi3;->p:[F

    .line 16
    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    iget v3, p0, Lgl2;->b:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v3, v1

    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "Supplied heading level: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, " is invalid, where configured heading sizes are: `"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "`"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgl2;->a:Lyi3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lyi3;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p6, :cond_3

    .line 9
    .line 10
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 11
    .line 12
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    int-to-double p1, p1

    .line 16
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double p3, p3, p1

    .line 22
    .line 23
    double-to-int p3, p3

    .line 24
    neg-int p3, p3

    .line 25
    const-wide p4, 0x3fc999999999999aL    # 0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double p4, p4, p1

    .line 31
    .line 32
    double-to-int p4, p4

    .line 33
    const/4 p5, 0x1

    .line 34
    iget v0, p0, Lgl2;->b:I

    .line 35
    .line 36
    if-eq v0, p5, :cond_1

    .line 37
    .line 38
    const/4 p5, 0x2

    .line 39
    if-ne v0, p5, :cond_2

    .line 40
    .line 41
    :cond_1
    const-wide p3, 0x3ff999999999999aL    # 1.6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p1, p1, p3

    .line 47
    .line 48
    double-to-int p1, p1

    .line 49
    int-to-double p1, p1

    .line 50
    const-wide p3, 0x3fe6666666666666L    # 0.7

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double p3, p3, p1

    .line 56
    .line 57
    double-to-int p3, p3

    .line 58
    neg-int p3, p3

    .line 59
    const-wide p4, 0x3fd3333333333333L    # 0.3

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double p1, p1, p4

    .line 65
    .line 66
    double-to-int p4, p1

    .line 67
    :cond_2
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl2;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl2;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
