.class public abstract Lcom/alipay/mobile/antui/picker/AUConfirmPopup;
.super Lcom/alipay/mobile/antui/picker/AUCenterPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/alipay/mobile/antui/picker/AUCenterPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected cancelText:Ljava/lang/CharSequence;

.field protected cancelTextColor:I

.field protected cancelVisible:Z

.field protected submitText:Ljava/lang/CharSequence;

.field protected submitTextColor:I

.field protected titleText:Ljava/lang/CharSequence;

.field protected titleTextColor:I

.field protected topBackgroundColor:I

.field protected topLineColor:I

.field protected topLineVisible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    .line 6
    .line 7
    const v1, -0x222223

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topBackgroundColor:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelVisible:Z

    .line 16
    .line 17
    const-string/jumbo v0, ""

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelTextColor:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitTextColor:I

    .line 31
    .line 32
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleTextColor:I

    .line 33
    .line 34
    const/high16 v0, 0x1040000

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const v0, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract makeCenterView()Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final makeContentView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->date_picker_bg:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeTitle()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Landroid/view/View;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeCenterView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeFooterView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeOperationButton()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v0
.end method

.method public makeFooterView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeOperationButton()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$layout;->confim_dialog_bottom_button:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->date_dialog_confirm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;-><init>(Lcom/alipay/mobile/antui/picker/AUConfirmPopup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/alipay/mobile/antui/R$id;->date_dialog_cancle:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$2;-><init>(Lcom/alipay/mobile/antui/picker/AUConfirmPopup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public makeTitle()Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TITLE:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    const/high16 v4, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSubmit()V
    .locals 0

    return-void
.end method

.method public setCancelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCancelVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    .line 2
    .line 3
    return-void
.end method
