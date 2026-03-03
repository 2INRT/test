.class public Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopFloatDialog"


# instance fields
.field protected buttonContainer:Landroid/view/View;

.field private cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field protected confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private contentView:Landroid/view/View;

.field private customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field protected dialogBottomContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private dialogContainer:Landroid/view/View;

.field protected dialogRealContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private enableAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->bottom_popup_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->init()V

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_float_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogContainer:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogRealContainer:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogRealContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogBottomContainer:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogBottomContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/alipay/mobile/antui/R$id;->customContainer:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lcom/alipay/mobile/antui/R$id;->buttonContainer:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lcom/alipay/mobile/antui/R$id;->ensure:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lcom/alipay/mobile/antui/R$id;->cancel:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public checkButtonContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dismissPop()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "dismissPop:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "AUPopFloatDialog"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dismissPopOnPreemption()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "dismissPopOnPreemption:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "AUPopFloatDialog"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hideCancelButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideConfirmButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreemption()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\u5f39\u6846\u88ab\u62a2\u5360:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "AUPopFloatDialog"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->clearListenerOnPreemption()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dismissPopOnPreemption()V

    .line 22
    .line 23
    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setConfirmButtonEnabed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnableAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_in_bottom:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
