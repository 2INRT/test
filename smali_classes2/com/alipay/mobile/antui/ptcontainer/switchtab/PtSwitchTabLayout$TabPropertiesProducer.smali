.class public Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabPropertiesProducer"
.end annotation


# static fields
.field protected static final DEFAULT_BOTTOM_LINE_COLOR:I = -0x111112

.field protected static final DEFAULT_BOTTOM_LINE_HEIGHT:I = 0x1

.field protected static final DEFAULT_DIVIDER_COLOR_ALPHA:B = 0x20t

.field protected static final DEFAULT_DIVIDER_HEIGHT:F = 0.5f

.field protected static final DEFAULT_DIVIDER_THICKNESS_DIPS:I = 0x0

.field protected static final DEFAULT_DRAW_DECORATION_AFTER_TAB:Z = true

.field protected static final DEFAULT_INDICATOR_CORNER_RADIUS:F = 3.0f

.field protected static final DEFAULT_INDICATOR_GRAVITY:I = 0x0

.field protected static final DEFAULT_INDICATOR_IN_FRONT:Z = true

.field protected static final DEFAULT_INDICATOR_WITHOUT_PADDING:Z = false

.field protected static final DEFAULT_SELECTED_INDICATOR_COLOR:I = -0xe98801

.field protected static final SELECTED_INDICATOR_THICKNESS:I = 0x6


# instance fields
.field protected bottomLinePaint:Landroid/graphics/Paint;

.field protected final context:Landroid/content/Context;

.field protected final density:F

.field final dividerColors:[I

.field protected dividerPaint:Landroid/graphics/Paint;

.field protected final dm:Landroid/util/DisplayMetrics;

.field final indicatorColors:[I

.field protected indicatorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xe98801    # -2.0000725E38f

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorColors:[I

    .line 12
    .line 13
    const v0, -0x777778

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerColors:[I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dm:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getBottomLineColor()I
    .locals 1

    const v0, -0x111112

    return v0
.end method

.method public getBottomLinePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->bottomLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->bottomLinePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBottomLineThickness()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDividerColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerColors:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "0x00000000"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    rem-int/2addr p1, v1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method

.method public getDividerHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerThickness()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-object v0
.end method

.method public getDividerThickness()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    .line 3
    .line 4
    mul-float v1, v1, v0

    .line 5
    .line 6
    float-to-int v0, v1

    .line 7
    return v0
.end method

.method public getDrawAfterTab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIndicatorBelowTitleTextDistance()I
    .locals 3

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dm:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getIndicatorColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorColors:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndicatorPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIndicatorThickness()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getIndicatorWidth(I)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    const-wide v2, 0x4040a66666666666L    # 33.3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    double-to-int p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    const/16 p1, 0x64

    .line 19
    .line 20
    return p1
.end method

.method public getIndicatorWithoutPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
