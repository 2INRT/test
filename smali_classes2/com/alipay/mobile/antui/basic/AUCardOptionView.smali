.class public Lcom/alipay/mobile/antui/basic/AUCardOptionView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;,
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;,
        Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUCardOptionView"

.field public static final TEXT_NOT_CHANGE:Ljava/lang/String; = "text_not_change"

.field public static final TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final TYPE_PRAISE:Ljava/lang/String; = "praise"

.field public static final TYPE_REWARD:Ljava/lang/String; = "reward"


# instance fields
.field private cardOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private default_height:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mCommentText:Ljava/lang/String;

.field private mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

.field private mPraiseText:Ljava/lang/String;

.field private mRewardText:Ljava/lang/String;

.field private mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private textType:Ljava/lang/String;

.field private textVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 4
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 9
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private formatRPRNum(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$integer;->num_unit_int:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p1, v0

    .line 16
    rem-int/lit8 v0, p1, 0xa

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0xa

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lcom/alipay/mobile/antui/R$string;->num_unit_text:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lcom/alipay/mobile/antui/R$string;->num_unit_text:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->default_height:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->praise:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mPraiseText:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->reward:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mRewardText:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->comment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mCommentText:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private newChildView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_card_option_item:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_divider_line:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUView;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    .line 36
    .line 37
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_item_icon:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 46
    .line 47
    sget v2, Lcom/alipay/mobile/antui/R$id;->card_option_item_title:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    iput p1, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setTextDefault(Lcom/alipay/mobile/antui/basic/AUTextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 21
    .line 22
    const-string/jumbo v3, "reward"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "praise"

    .line 26
    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v5, "text_not_change"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->formatRPRNum(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mPraiseText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mRewardText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string/jumbo v2, "comment"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mCommentText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_2
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private setIconDefault(Lcom/alipay/mobile/antui/iconfont/AUIconView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconDefault(Lcom/alipay/mobile/antui/iconfont/AUIconView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "praise"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lcom/alipay/mobile/antui/R$anim;->card_option_praise_anim:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo p3, "reward"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private setLayoutView(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->newChildView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    :goto_1
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->newChildView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-le v0, v2, :cond_3

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    return-void
.end method

.method private setTextDefault(Lcom/alipay/mobile/antui/basic/AUTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setViewType(Landroid/view/View;Lcom/alipay/mobile/antui/iconfont/AUIconView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "praise"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_praise_icon:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "reward"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_reward_icon:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "comment"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_comment_icon:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getChildView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mViewMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 18
    .line 19
    iget p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setCardOptionListner(Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->mListner:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    .line 2
    .line 3
    return-void
.end method

.method public setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewType(Landroid/view/View;Lcom/alipay/mobile/antui/iconfont/AUIconView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p2, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->a:Lcom/alipay/mobile/antui/basic/AUView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUCardOptionView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->default_height:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setLayoutView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setViewInfo(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->textVisible:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setViewInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public unitDecrease(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 22
    .line 23
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 43
    .line 44
    iget v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public unitIncrease(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 22
    .line 23
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->hasClicked:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 43
    .line 44
    iget v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->count:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->cardOptionItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;->type:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setIconInfo(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setCountText(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
