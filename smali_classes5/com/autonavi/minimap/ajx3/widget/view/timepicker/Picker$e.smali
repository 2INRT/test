.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public c:D

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0706ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    double-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0602c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f06024f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->j:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/autonavi/minimap/ajx3/R$color;->transparent:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->k:I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->l:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "px"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "PX"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpl-double p1, v5, v3

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    double-to-float p1, v5

    .line 43
    invoke-static {p1}, Lyz;->j(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 48
    .line 49
    mul-double v5, v5, v1

    .line 50
    .line 51
    double-to-float p1, v5

    .line 52
    invoke-static {p1}, Lyz;->j(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmpl-double p1, v5, v3

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    double-to-float p1, v5

    .line 79
    invoke-static {p1}, Lyz;->j(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 84
    .line 85
    mul-double v5, v5, v1

    .line 86
    .line 87
    double-to-float p1, v5

    .line 88
    invoke-static {p1}, Lyz;->j(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b:D

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "px"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b:D

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "%"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b:D

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->b:D

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->c:D

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->e:Z

    .line 86
    .line 87
    :goto_0
    return-void
.end method
