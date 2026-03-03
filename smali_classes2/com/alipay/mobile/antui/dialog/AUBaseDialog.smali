.class public abstract Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# instance fields
.field private baseDialogButtonDivider:Landroid/view/View;

.field protected buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

.field private buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private customView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private horizonMaskSpace:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected mCancelBtn:Landroid/widget/Button;

.field protected mEnsureBtn:Landroid/widget/Button;

.field private positiveButtonEnabled:Z

.field private positiveButtonNormal:Z

.field private positiveButtonWarning:Z

.field public rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_base_dailog:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method public static cancelButtonRollback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "AUDialog_cancelBtn_rollback"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "AUBaseDialog"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private setPositiveButtonStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButtonsCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButton(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public addDividerView()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_FILL_GREY_LIGHT:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addHorizonButtonView(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->inflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_base_dialog_button:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 20
    .line 21
    sget v1, Lcom/alipay/mobile/antui/R$id;->baseDialogButtonDivider:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 30
    .line 31
    sget v1, Lcom/alipay/mobile/antui/R$id;->buttonView:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 40
    .line 41
    sget v1, Lcom/alipay/mobile/antui/R$id;->ensure:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 52
    .line 53
    sget v1, Lcom/alipay/mobile/antui/R$id;->cancel:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->cancelButtonRollback()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 87
    .line 88
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogButtonDivider:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_0
    const/16 v4, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 158
    .line 159
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$2;

    .line 167
    .line 168
    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 199
    .line 200
    sget p2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 206
    .line 207
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;

    .line 208
    .line 209
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public addListButtonView(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getButtonItem(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButton(I)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public abstract initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
.end method

.method public abstract initHorizonMaskSpace()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_custom_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->customView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initHorizonMaskSpace()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->horizonMaskSpace:I

    .line 29
    .line 30
    return-void
.end method

.method public setButtonStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setButtonStyleCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    return-void
.end method

.method public setButtonStyle(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonView(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    return-void
.end method

.method public setButtonStyleCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-lez v0, :cond_6

    .line 32
    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    new-instance v3, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_FOOTER_FONTSIZE:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v1, v6, v1

    .line 83
    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initHorizonMaskSpace()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v1, v6

    .line 91
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->au_button_horizontal_padding:I

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    sub-int/2addr v1, v4

    .line 100
    int-to-float v1, v1

    .line 101
    cmpl-float v4, v5, v1

    .line 102
    .line 103
    if-gtz v4, :cond_3

    .line 104
    .line 105
    cmpl-float v1, v3, v1

    .line 106
    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0, v1, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->horizonMaskSpace:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
