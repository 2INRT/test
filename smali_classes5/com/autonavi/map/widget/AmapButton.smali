.class public Lcom/autonavi/map/widget/AmapButton;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mDensity:F

.field private mScaledDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/widget/AmapButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/widget/AmapButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/map/widget/AmapButton;->init()V

    return-void
.end method

.method private getScaleSpSize(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AmapButton;->mScaledDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iget v1, p0, Lcom/autonavi/map/widget/AmapButton;->mDensity:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/map/widget/AmapButton;->mScaledDensity:F

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/map/widget/AmapButton;->mDensity:F

    .line 16
    .line 17
    return-void
.end method
