.class public final Lwk2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgh4;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwk2;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwk2;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lwk2;->b:Lgh4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwk2;->b:Lgh4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgh4;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lgh4;->k:[F

    .line 9
    .line 10
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwk2;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lwk2;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lwk2;->e:I

    .line 47
    .line 48
    iget v2, p0, Lwk2;->d:I

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iget v5, p0, Lwk2;->d:I

    .line 56
    .line 57
    iget v6, p0, Lwk2;->e:I

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    iget-object p1, p1, Lgh4;->k:[F

    .line 63
    .line 64
    aget p1, p1, v1

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p2

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    iput v1, p0, Lwk2;->d:I

    .line 78
    .line 79
    iput v1, p0, Lwk2;->e:I

    .line 80
    .line 81
    return-void
.end method
