.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyChildrenForAutoLayout(Landroid/view/View;F)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;->getAutoLayoutInfo()Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->apply(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v3, v2, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;->applyChildrenForAutoLayout(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method
