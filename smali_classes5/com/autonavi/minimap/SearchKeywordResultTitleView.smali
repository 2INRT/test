.class public Lcom/autonavi/minimap/SearchKeywordResultTitleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView;


# instance fields
.field private mButtonLeft:Landroid/view/View;

.field private mButtonSearch:Landroid/widget/Button;

.field private mButtonSwitch:Landroid/widget/TextView;

.field private mHeaderMainLayout:Landroid/view/View;

.field private mListener:Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b02ed

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090d36

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonLeft:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0901ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSearch:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090717

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090615

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mHeaderMainLayout:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSearch:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonLeft:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSearch:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public goneRightButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901ec

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mListener:Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;->onTitleClick()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f090d36

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mListener:Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;->onBackClick()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f090717

    .line 32
    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mListener:Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;->onSwitchClick(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSearch:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSearchKeywordResultTitleViewListener(Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mListener:Lcom/autonavi/bundle/searchcommon/view/ISearchKeywordResultTitleView$IOnSearchKeywordResultTitleViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackGround(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mHeaderMainLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showListModel(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v2, 0x7f0e24fa

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0802de

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    const v2, 0x7f0e24f9

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f08077a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public visiableRightButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SearchKeywordResultTitleView;->mButtonSwitch:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
