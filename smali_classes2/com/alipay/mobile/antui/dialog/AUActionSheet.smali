.class public Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;,
        Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;
    }
.end annotation


# static fields
.field public static final NEGATIVE_STYLE_DEFAULT:I = 0x10

.field public static final NEGATIVE_STYLE_NONE:I = 0x11

.field public static final TEXT_WARNING_TYPE:Ljava/lang/String; = "warning_text"


# instance fields
.field private hasHead:Z

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mListView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mNegativeDivider:Landroid/view/View;

.field private mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private normalTitleColor:I

.field private rootView:Landroid/view/View;

.field private sheetAdapter:Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

.field private warningTitleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "I)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    const/16 v0, 0x11

    if-ne p6, v0, :cond_0

    .line 5
    const-string/jumbo v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    return-void

    :cond_0
    sget p6, Lcom/alipay/mobile/antui/R$string;->cancel:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v3, ""

    const/16 v6, 0x10

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "I)V"
        }
    .end annotation

    .line 2
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->warningTitleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->normalTitleColor:I

    .line 2
    .line 3
    return p0
.end method

.method private initTitleView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->view_action_sheet_head:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/alipay/mobile/antui/R$id;->action_head_title:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 21
    .line 22
    sget v0, Lcom/alipay/mobile/antui/R$id;->action_head_message:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_action_sheet_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->action_sheet_list_view:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUListView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->initTitleView(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->hasHead:Z

    .line 51
    .line 52
    :cond_1
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p0, p3, p4}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->sheetAdapter:Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    .line 74
    .line 75
    sget p3, Lcom/alipay/mobile/antui/R$id;->action_sheet_cancel_btn:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    .line 86
    .line 87
    sget p3, Lcom/alipay/mobile/antui/R$id;->action_sheet_cancel_divider:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeDivider:Landroid/view/View;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 96
    .line 97
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eqz p7, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 103
    .line 104
    invoke-virtual {p2, p7}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mNegativeDivider:Landroid/view/View;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->warningTitleColor:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->normalTitleColor:I

    .line 144
    .line 145
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
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v3, p3, v1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$style;->BottomDialog_Animation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
