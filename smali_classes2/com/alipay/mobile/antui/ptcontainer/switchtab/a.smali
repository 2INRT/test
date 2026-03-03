.class final Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:F

.field f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

.field g:Z

.field h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->g:Z

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method private static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int p1, p1

    .line 25
    invoke-static {p0, p2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 29
    iget-object v1, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    iget v2, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorWidth(I)I

    move-result v1

    .line 30
    iget-object v2, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorWithoutPadding()Z

    move-result v2

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)Z

    move-result v3

    .line 32
    iget-object v4, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getBottomLineThickness()I

    move-result v4

    if-lez v4, :cond_0

    .line 33
    invoke-direct {v10, v11, v0, v12}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->b(Landroid/graphics/Canvas;II)V

    :cond_0
    if-lez v13, :cond_11

    .line 34
    iget v0, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 35
    invoke-static {v0, v5}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    move-result v6

    .line 36
    invoke-static {v0, v5}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    move-result v6

    .line 38
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result v0

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    if-lez v1, :cond_3

    sub-int v9, v0, v6

    sub-int/2addr v9, v1

    shr-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_4

    :cond_2
    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_2

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    .line 39
    iget-object v6, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->i:Ljava/util/List;

    iget v9, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/util/Pair;

    iget-object v6, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v7

    sub-float v9, v0, v6

    float-to-int v9, v9

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v6, v9

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v6, v9

    sub-int/2addr v0, v9

    if-eqz v3, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v6

    move v6, v0

    .line 40
    :goto_3
    iget-object v14, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    iget v15, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual {v14, v15}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorColor(I)I

    move-result v14

    .line 41
    iget-object v15, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v15}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorThickness()I

    move-result v15

    int-to-float v15, v15

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onDraw: selectedPosition="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[AU]PtTabStrip"

    invoke-static {v8, v7}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v7, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->e:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    iget v7, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 44
    if-ge v7, v8, :cond_e

    iget-object v7, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    iget v8, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorColor(I)I

    move-result v7

    .line 45
    if-eq v14, v7, :cond_6

    iget v8, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->e:F

    invoke-static {v7, v14, v8}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(IIF)I

    .line 46
    move-result v14

    .line 47
    :cond_6
    iget v7, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->e:F

    iget v8, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 48
    if-ne v1, v4, :cond_7

    invoke-static {v8, v5}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    .line 49
    move-result v2

    invoke-static {v8, v5}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result v8

    .line 50
    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    invoke-static {v8, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    .line 51
    move-result v16

    invoke-static {v8, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result v8

    move/from16 v2, v16

    goto :goto_4

    :goto_5
    if-eq v1, v5, :cond_9

    if-lez v1, :cond_9

    sub-int v4, v8, v2

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1

    if-gez v1, :cond_a

    :cond_8
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    if-ne v1, v4, :cond_8

    add-int/2addr v2, v8

    shr-int/lit8 v1, v2, 0x1

    .line 52
    int-to-float v1, v1

    iget-object v2, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->i:Ljava/util/List;

    iget v4, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v4, v1, v2

    float-to-int v4, v4

    add-float/2addr v1, v2

    float-to-int v8, v1

    move v2, v4

    goto :goto_6

    .line 53
    :cond_a
    :goto_7
    add-int/2addr v2, v1

    sub-int/2addr v8, v1

    iget-boolean v1, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->b:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_c

    iget-boolean v1, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->c:Z

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    :goto_8
    int-to-float v0, v8

    mul-float v0, v0, v7

    sub-float v1, v4, v7

    int-to-float v3, v9

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v2

    :goto_9
    mul-float v1, v1, v7

    sub-float v2, v4, v7

    int-to-float v3, v6

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_a

    :cond_b
    int-to-float v1, v0

    sub-int v0, v8, v0

    .line 54
    int-to-float v0, v0

    iget v3, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->e:F

    mul-float v0, v0, v3

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    float-to-int v1, v0

    sub-int/2addr v8, v2

    sub-int v0, v1, v8

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    int-to-float v0, v2

    mul-float v0, v0, v7

    sub-float v1, v4, v7

    int-to-float v2, v9

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v8

    goto :goto_9

    :goto_a
    mul-float v15, v15, v4

    move v2, v0

    move v3, v1

    :goto_b
    move v6, v14

    move v5, v15

    goto :goto_c

    :cond_e
    move v3, v6

    move v2, v9

    goto :goto_b

    :goto_c
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 55
    :goto_d
    if-ge v0, v13, :cond_10

    iget-object v1, v10, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v9, :cond_f

    move v9, v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Landroid/graphics/Canvas;IIIFIIII)V

    .line 57
    :cond_11
    invoke-direct {v10, v11, v12, v13}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    .line 62
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)Z

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-ge v10, v3, :cond_2

    .line 64
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 65
    invoke-static {v3, v9}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result v4

    .line 66
    invoke-static {v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    move-result v3

    if-eqz v1, :cond_1

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v3, v10}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    int-to-float v5, p2

    int-to-float v7, v0

    move-object v3, p1

    move v4, v6

    move-object v8, v2

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIFIIII)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorThickness()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorWidth(I)I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorCornerRadius()F

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorGravity()I

    move-result v3

    if-lez v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    add-int/2addr p7, p8

    shr-int/lit8 p4, p7, 0x1

    shr-int/lit8 p7, p9, 0x1

    add-int/2addr p4, p7

    .line 73
    iget-object p7, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {p7}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorBelowTitleTextDistance()I

    move-result p7

    add-int/2addr p7, p4

    int-to-float p4, p7

    add-float/2addr p5, p4

    goto :goto_1

    :cond_1
    shr-int/2addr p4, v4

    :goto_0
    int-to-float p4, p4

    div-float/2addr p5, v1

    sub-float p7, p4, p5

    add-float/2addr p5, p4

    move p4, p7

    goto :goto_1

    :cond_2
    shr-int/lit8 p4, v0, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 p7, v0, 0x1

    sub-int/2addr p4, p7

    goto :goto_0

    .line 74
    :goto_1
    iget-object p7, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->j:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p7, p2, p4, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-lez p3, :cond_4

    .line 77
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v2, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 78
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(III)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->h:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ge p1, p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p2, p1

    .line 2
    div-int/2addr p3, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    :cond_1
    iput p3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v6

    .line 9
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    if-ge p1, p2, :cond_c

    if-gtz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v5, p2, :cond_6

    .line 10
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v6, v10

    if-ge v7, v10, :cond_5

    sub-int v9, v6, v10

    move v8, v5

    move v7, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-le v6, p3, :cond_7

    return v0

    :cond_7
    sub-int v5, p2, p1

    mul-int v6, v7, v5

    if-gt v6, p3, :cond_a

    .line 12
    div-int/2addr p3, v5

    :goto_3
    if-ge p1, p2, :cond_9

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_8

    .line 15
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    :cond_8
    iput p3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    return v4

    .line 20
    :cond_a
    invoke-direct {p0, p1, v8, v9}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(III)Z

    move-result p1

    add-int/2addr v8, v4

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    .line 21
    invoke-direct {p0, v8, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(III)Z

    move-result p2

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v4
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getBottomLinePaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getBottomLineThickness()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getBottomLineColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sub-int v1, p3, v1

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDrawAfterTab()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDrawAfterTab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->g:Z

    .line 35
    .line 36
    return-void
.end method
