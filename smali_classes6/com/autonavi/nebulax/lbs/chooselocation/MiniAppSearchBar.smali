.class public Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBackButton:Landroid/widget/ImageButton;

.field private mBackIcon:I

.field private mHasInput:Z

.field private mHintIconView:Landroid/widget/ImageView;

.field private mInputHint:Ljava/lang/String;

.field private mInputMaxLength:I

.field private mInputText:Ljava/lang/String;

.field private mNormalClearButton:Landroid/view/View;

.field private mNormalRelativeLayout:Landroid/widget/RelativeLayout;

.field private mNormalSearchButton:Landroid/widget/TextView;

.field private mNormalSearchInput:Landroid/widget/EditText;

.field private mSearchButtonText:Ljava/lang/String;

.field private mSearchHintIcon:I

.field private mShowSearchButton:Z

.field private mShowVoiceSearch:Z

.field private mVoiceButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowSearchButton:Z

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputHint:Ljava/lang/String;

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputMaxLength:I

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowVoiceSearch:Z

    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchButtonText:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchHintIcon:I

    .line 9
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackIcon:I

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowSearchButton:Z

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputHint:Ljava/lang/String;

    const/16 v1, 0x14

    .line 25
    iput v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputMaxLength:I

    .line 26
    iput-boolean p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowVoiceSearch:Z

    .line 27
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchButtonText:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchHintIcon:I

    .line 29
    iput p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackIcon:I

    .line 30
    iput-boolean p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0247

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090bf6

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackButton:Landroid/widget/ImageButton;

    const p1, 0x7f090bf7

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    const p1, 0x7f090bf4

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalClearButton:Landroid/view/View;

    const p1, 0x7f090bfa

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    const p1, 0x7f090bf9

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHintIconView:Landroid/widget/ImageView;

    const p1, 0x7f090bf5

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    const p1, 0x7f090bf8

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalRelativeLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowSearchButton:Z

    .line 13
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputHint:Ljava/lang/String;

    const/16 p3, 0x14

    .line 15
    iput p3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputMaxLength:I

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowVoiceSearch:Z

    .line 17
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchButtonText:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchHintIcon:I

    .line 19
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackIcon:I

    .line 20
    iput-boolean p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setButtonUnActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setButtonActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputHint:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputHint:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchButtonText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchButtonText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchHintIcon:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHintIconView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mSearchHintIcon:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackIcon:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackButton:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackIcon:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowSearchButton:Z

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowVoiceSearch:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private setButtonActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalClearButton:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    .line 26
    .line 27
    return-void
.end method

.method private setButtonUnActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalClearButton:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mShowVoiceSearch:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mHasInput:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalClearButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchInputEdit()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mVoiceButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public initBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mBackButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->initBackButton()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setInputMaxLength()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setNormalTextChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setNormalClearBtnClick()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->initContent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInputMaxLength()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputMaxLength:I

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mInputMaxLength:I

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 25
    .line 26
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setNormalClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalClearButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNormalTextChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->mNormalSearchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$c;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
