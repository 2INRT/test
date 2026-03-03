.class public Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CIRCLE_INDICATOR_CENTERED:Z = true

.field public static final DEFAULT_CIRCLE_INDICATOR_FILL_COLOR:I = -0xff5501

.field public static final DEFAULT_CIRCLE_INDICATOR_ORIENTATION:I = 0x0

.field public static final DEFAULT_CIRCLE_INDICATOR_PAGE_COLOR:I = -0x19191a

.field public static final DEFAULT_CIRCLE_INDICATOR_RADIUS:I = 0x3

.field public static final DEFAULT_CIRCLE_INDICATOR_SNAP:Z = true

.field public static final DEFAULT_CIRCLE_INDICATOR_STROKE_COLOR:I = -0x222223

.field public static final DEFAULT_CIRCLE_INDICATOR_STROKE_WIDTH:I = 0x0

.field public static final GRAY_COLOR:I = 0xe1e1e1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;D)I
    .locals 2

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
    float-to-double v0, p0

    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr p1, v0

    .line 17
    double-to-int p0, p1

    .line 18
    return p0
.end method

.method public static px2dip(Landroid/content/Context;D)I
    .locals 2

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
    float-to-double v0, p0

    .line 12
    div-double/2addr p1, v0

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr p1, v0

    .line 16
    double-to-int p0, p1

    .line 17
    return p0
.end method
