.class public Lcom/autonavi/minimap/widget/AmapTextView;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mDensity:F

.field private mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

.field private mScaledDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/AmapTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/widget/AmapTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/AmapTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getScaleSpSize(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mScaledDensity:F

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
    iget v1, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mDensity:F

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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMinTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->getMinTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrecision()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->getPrecision()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSizeToFit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTextSizeChange(FF)V
    .locals 0

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMaxLines(I)Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMaxLines(I)Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMinTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMinTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setPrecision(F)Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setEnabled(Z)Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AmapTextView;->getScaleSpSize(F)F

    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AmapTextView;->mHelper:Lcom/autonavi/minimap/widget/AutofitHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/widget/AutofitHelper;->setTextSize(IF)V

    :cond_0
    return-void
.end method
