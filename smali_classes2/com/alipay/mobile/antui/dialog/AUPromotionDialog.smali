.class public Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# instance fields
.field private closeClickListener:Landroid/view/View$OnClickListener;

.field private closeColor:I

.field private customView:Landroid/view/View;

.field private hasCloseBtn:Z

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->hasCloseBtn:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->customView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->closeClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initCloseBtn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->hasCloseBtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->closeColor:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_promotion_dialog:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_close:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/antui/R$id;->custom_container:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->customView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->initCloseBtn()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->closeClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->closeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasCloseBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->hasCloseBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
