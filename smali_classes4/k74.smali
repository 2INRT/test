.class public final Lk74;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lyi3;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lyi3;II)V
    .locals 4
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu34;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lk74;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p1, p0, Lk74;->a:Lyi3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const-string/jumbo v0, ". "

    .line 12
    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_0
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    rem-int/lit8 v2, v1, 0x1a

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x61

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p3, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x1a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk74;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    invoke-static {p2, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lk74;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lk74;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_4

    .line 2
    .line 3
    instance-of p4, p8, Landroid/text/Spanned;

    .line 4
    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    move-object p4, p8

    .line 8
    check-cast p4, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-ne p4, p9, :cond_4

    .line 15
    .line 16
    iget-object p4, p0, Lk74;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lk74;->a:Lyi3;

    .line 22
    .line 23
    iget p5, p2, Lyi3;->h:I

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :goto_0
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p2, Lyi3;->i:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of p2, p8, Landroid/text/Spannable;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p8, Landroid/text/Spannable;

    .line 48
    .line 49
    add-int/lit8 p2, p9, 0x1

    .line 50
    .line 51
    const-class p5, Lsu;

    .line 52
    .line 53
    invoke-interface {p8, p9, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Lsu;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    array-length p5, p2

    .line 62
    const/4 p7, 0x0

    .line 63
    :goto_1
    if-ge p7, p5, :cond_3

    .line 64
    .line 65
    aget-object p10, p2, p7

    .line 66
    .line 67
    invoke-interface {p8, p10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p11

    .line 71
    if-ne p11, p9, :cond_2

    .line 72
    .line 73
    iget p2, p10, Lsu;->c:F

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    int-to-float p5, p5

    .line 80
    mul-float p2, p2, p5

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 p7, p7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    int-to-float p2, p3

    .line 93
    int-to-float p3, p6

    .line 94
    iget-object p5, p0, Lk74;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lk74;->d:I

    .line 2
    .line 3
    iget v0, p0, Lk74;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk74;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    add-float/2addr p1, v3

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lk74;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x3fd9999a    # 1.7f

    .line 42
    .line 43
    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    add-float/2addr p1, v3

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lk74;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lk74;->d:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method
