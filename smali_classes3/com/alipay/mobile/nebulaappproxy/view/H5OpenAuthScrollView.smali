.class public Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_audialog_content_auth_content_maxheight:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    .line 17
    .line 18
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
