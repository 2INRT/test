.class public Lcom/alipay/mobile/antui/dialog/AUInputDialog;
.super Lcom/alipay/mobile/antui/basic/AUBasicDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field private dialogBg:Landroid/widget/RelativeLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mCancelBtn:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mEnsureBtn:Landroid/widget/Button;

.field private mIsAutoCancel:Z

.field private mMsg:Landroid/widget/TextView;

.field private mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitle:Landroid/widget/TextView;

.field private negativeTextColor:Ljava/lang/String;

.field private positiveTextColor:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private sMsg:Ljava/lang/String;

.field private sTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mIsAutoCancel:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private initBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_input_dialog:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->rootView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getNegativeBtn()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/alipay/mobile/antui/R$id;->message:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/alipay/mobile/antui/R$id;->inputContent:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 68
    .line 69
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_bg:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string/jumbo v0, "\uff0c"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "AUInputDialog"

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v3, "positiveTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v3, "negativeTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x0

    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mIsAutoCancel:Z

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->initBtn()V

    .line 248
    .line 249
    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
