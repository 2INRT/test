.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->a:I

    .line 5
    .line 6
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->b:I

    .line 7
    .line 8
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->d:I

    .line 9
    .line 10
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->d:I

    .line 11
    .line 12
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->g:I

    .line 13
    .line 14
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->f:I

    .line 15
    .line 16
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->h:I

    .line 17
    .line 18
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->c:I

    .line 19
    .line 20
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->e:I

    .line 21
    .line 22
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->e:I

    .line 23
    .line 24
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->f:I

    .line 25
    .line 26
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->g:I

    .line 27
    .line 28
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->i:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->a:I

    .line 50
    .line 51
    :goto_0
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->a:I

    .line 63
    .line 64
    :goto_1
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->c:I

    .line 65
    .line 66
    iget v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->k:I

    .line 67
    .line 68
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->j:I

    .line 69
    .line 70
    iget p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->l:I

    .line 71
    .line 72
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->k:I

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->d:I

    .line 18
    .line 19
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->e:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v1, v1, p0

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->a:I

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, p0

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, p0

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v1, v1, p0

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->j:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->d:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float v1, v1, p0

    .line 77
    .line 78
    add-float/2addr v1, v2

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->k:I

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float v1, v1, p0

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->l:I

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p0

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    float-to-int p0, v1

    .line 96
    iput p0, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->e:I

    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    :cond_0
    return v1
.end method
