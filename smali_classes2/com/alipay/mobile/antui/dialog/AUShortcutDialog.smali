.class public Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUShortcutDialog"


# instance fields
.field public backBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field public contentView:Landroid/view/View;

.field public detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field public mOnDismissListener:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;

.field public msgTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

.field public neverShowLl:Landroid/widget/LinearLayout;

.field public neverShowTV:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public titleTv:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "AUShortcutDialog"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "new AUShortcutDialog"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_shortcut_dialog:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_title_tv:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->titleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_msg_tv:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->msgTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_ll:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowLl:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_ci:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowCi:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lcom/alipay/mobile/antui/R$id;->short_cut_never_show_tv:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowTV:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getNegativeBtn()Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->backBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->contentView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->neverShowLl:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 132
    .line 133
    sget v1, Lcom/alipay/mobile/antui/R$string;->back:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$2;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 148
    .line 149
    sget v1, Lcom/alipay/mobile/antui/R$string;->detail:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickDetailListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->detailBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissCallback(Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUShortcutDialog;->mOnDismissListener:Lcom/alipay/mobile/antui/dialog/AUShortcutDialog$OnDismissCallback;

    .line 2
    .line 3
    return-void
.end method
