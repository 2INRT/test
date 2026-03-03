.class public final Liq5;
.super Lsu;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Liq5;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    .line 1
    iget v0, p0, Lsu;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lsu;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Liq5;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shr-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    shr-int/lit8 v5, v1, 0x10

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    shr-int/lit8 v6, v1, 0x8

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    const/high16 v7, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float v7, v7, v0

    .line 53
    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v7, v8

    .line 57
    float-to-int v7, v7

    .line 58
    int-to-float v8, v3

    .line 59
    sub-int/2addr v5, v3

    .line 60
    int-to-float v3, v5

    .line 61
    mul-float v3, v3, v0

    .line 62
    .line 63
    add-float/2addr v3, v8

    .line 64
    float-to-int v3, v3

    .line 65
    int-to-float v5, v4

    .line 66
    sub-int/2addr v6, v4

    .line 67
    int-to-float v4, v6

    .line 68
    mul-float v4, v4, v0

    .line 69
    .line 70
    add-float/2addr v4, v5

    .line 71
    float-to-int v4, v4

    .line 72
    int-to-float v5, v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float v1, v1, v0

    .line 76
    .line 77
    add-float/2addr v1, v5

    .line 78
    float-to-int v0, v1

    .line 79
    shl-int/lit8 v1, v7, 0x18

    .line 80
    .line 81
    shl-int/lit8 v2, v3, 0x10

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    shl-int/lit8 v2, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
