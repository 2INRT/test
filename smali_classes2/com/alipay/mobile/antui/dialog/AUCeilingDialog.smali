.class public Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;
.super Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.source "SourceFile"


# instance fields
.field private mMsg:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->setMsg(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
    .locals 0

    return-void
.end method

.method public initHorizonMaskSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$layout;->au_ceiling_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/AUEdgeToEdgeUtils;->adaptTopEdge(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$id;->container:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->mTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/alipay/mobile/antui/R$id;->message:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->mMsg:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_CORNER5:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, -0x1

    .line 82
    const/high16 v3, 0x24000000

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setMsg(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->mMsg:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
