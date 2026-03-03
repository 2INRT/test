.class public Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/page/IAlertDialog;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.page.action.alert_dialog_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;,
        Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$ButtonHandler;,
        Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;,
        Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;",
        ">;",
        "Lcom/autonavi/amap/page/IAlertDialog;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RCN_REDUNDANT_NULLCHECK_OF_NULL_VALUE",
        "NP_LOAD_OF_KNOWN_NULL_VALUE"
    }
.end annotation


# static fields
.field public static final BUTTON_NEGATIVE:I = -0x2

.field public static final BUTTON_NEUTRAL:I = -0x3

.field public static final BUTTON_POSITIVE:I = -0x1

.field public static final DIALOG_BG_COLOR:I = -0x60000000


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

.field mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field protected mCancelable:Z

.field protected mCanceledOnTouchOutside:Z

.field private mCheckedItem:I

.field private mCustomTitleView:Landroid/view/View;

.field private mForceInverseBackground:Z

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mLastScreenWidth:I

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private realView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingSpecified:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconId:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCheckedItem:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCancelable:Z

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveMessage:Landroid/os/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeMessage:Landroid/os/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralMessage:Landroid/os/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setCustomTitle(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setIcon(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setButton(ILjava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$1900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, -0x2

    .line 172
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setButton(ILjava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, -0x3

    .line 196
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setButton(ILjava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;Landroid/os/Message;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move-object v1, p0

    .line 246
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setView(Landroid/view/View;IIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;

    .line 284
    .line 285
    iget-boolean v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCanceledOnTouchOutside:Z

    .line 286
    .line 287
    invoke-direct {v1, p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method private centerButton(Landroid/view/View;Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0907d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const p2, 0x7f090aa5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private onLandOrPortAction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0704d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f0704da

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070424

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setupButtons(Landroid/view/View;)Z
    .locals 8

    .line 1
    const v0, 0x7f090204

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 11
    .line 12
    const v0, 0x7f0901a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0901aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_0
    const v6, 0x7f090203

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    :goto_1
    const v6, 0x7f090205

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v4

    .line 163
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v4

    .line 170
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/2addr v6, v4

    .line 177
    const/4 v7, 0x4

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz v3, :cond_4

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz v6, :cond_5

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz v2, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v4, 0x0

    .line 218
    :goto_3
    return v4
.end method

.method private setupContent(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->scrollView:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mScrollView:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/autonavi/minimap/utils/api/R$id;->message:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessageView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessage:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f09089e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessageView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mScrollView:Landroid/widget/ScrollView;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessageView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mListView:Landroid/widget/ListView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mListView:Landroid/widget/ListView;

    .line 93
    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private setupTitle(Landroid/view/View;Landroid/widget/LinearLayout;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090d6a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x2

    .line 16
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCustomTitleView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v4

    .line 39
    sget v5, Lcom/autonavi/minimap/utils/api/R$id;->icon:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const p2, 0x7f0900c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitle:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconId:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitleView:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return v2
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;
    .locals 1

    .line 3
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    return-object v0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideSystemKeyBoard()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string/jumbo v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$ButtonHandler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$ButtonHandler;-><init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->retrieveBuilder()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onPageCreateView()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onPagePerformCreateView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onPageViewCreated(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGetContentViewResId()I
    .locals 1

    const v0, 0x7f0b0263

    return v0
.end method

.method public onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCancelable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$2900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;->onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 28
    .line 29
    return-object v0
.end method

.method public onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mLastScreenWidth:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mLastScreenWidth:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onLandOrPortAction()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onPageCreateView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onGetContentViewResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, -0x60000000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$2;-><init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositive:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegative:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutral:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onPageFinishFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$3000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$3000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;->onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onPageKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onPagePerformCreateView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->realView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onLandOrPortAction()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onPageResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->onLandOrPortAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setupView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->hideSystemKeyBoard()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retrieveBuilder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "builder"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mBuilder:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setDialogFragment(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public setButton(ILjava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;Landroid/os/Message;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonPositiveMessage:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo p2, "Button does not exist"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNegativeMessage:Landroid/os/Message;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mButtonNeutralMessage:Landroid/os/Message;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCancelable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCanceledOnTouchOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconId:I

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mMessageView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingSpecified:Z

    .line 5
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingLeft:I

    .line 6
    iput p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingTop:I

    .line 7
    iput p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingRight:I

    .line 8
    iput p5, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingBottom:I

    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f090373

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setupContent(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setupButtons(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f090d9a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->setupTitle(Landroid/view/View;Landroid/widget/LinearLayout;)Z

    .line 27
    .line 28
    .line 29
    const v1, 0x7f090209

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f09089e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f090397

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f090395

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingSpecified:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingLeft:I

    .line 95
    .line 96
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingTop:I

    .line 97
    .line 98
    iget v3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingRight:I

    .line 99
    .line 100
    iget v4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mViewSpacingBottom:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->mListView:Landroid/widget/ListView;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method
