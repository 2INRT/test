.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

.field private torchIv:Landroid/widget/ImageView;

.field private torchTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0330

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090da5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->torchIv:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f090da6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->torchTv:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public changeTorchState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->torchIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f080d28

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f080d27

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/autonavi/minimap/maptool/api/R$string;->close_torch:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Lcom/autonavi/minimap/maptool/api/R$string;->open_torch:I

    .line 29
    .line 30
    :goto_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->torchTv:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->isTorchOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public switchTorch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->isTorchOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->mScanLogic:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;->setTorch(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->changeTorchState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
