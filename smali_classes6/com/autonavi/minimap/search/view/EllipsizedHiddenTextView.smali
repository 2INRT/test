.class public Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;
    }
.end annotation


# instance fields
.field private mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

.field private mMinShowCounts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I

    .line 6
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->setShowCounts(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I

    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->setShowCounts(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I

    .line 2
    .line 3
    return p0
.end method

.method private setShowCounts(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "minShowCounts"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mMinShowCounts:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;-><init>(Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView;->mGlobalLayoutListener:Lcom/autonavi/minimap/search/view/EllipsizedHiddenTextView$a;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
