.class public Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lx55;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_KEYWORD:Ljava/lang/String; = "bundle_key_keyword"

.field public static final BUNDLE_KEY_SELECTED:Ljava/lang/String; = "bunde_key_selected"


# instance fields
.field private guideTipLayout:Landroid/view/View;

.field private lv:Landroid/widget/ListView;

.field private mKeyword:Ljava/lang/String;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private tipDivider:Landroid/view/View;

.field private title_view:Landroid/view/View;

.field private tv:Landroid/widget/TextView;

.field private tvGuideBtn:Landroid/widget/TextView;

.field private tvGuideText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitleSpannable(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0d12

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0e0d11

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0e0d10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f0602d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method private initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bunde_key_selected"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0b0126

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0904b4

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "bundle_key_keyword"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->mKeyword:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->lv:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tv:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->mKeyword:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->createPresenter()Lx55;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->createPresenter()Lx55;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lx55;
    .locals 1

    .line 3
    new-instance v0, Lx55;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090d5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->title_view:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/autonavi/minimap/tripgroup/R$id;->list:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->lv:Landroid/widget/ListView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->title_view:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f090d3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090d6d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tv:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->lv:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->title_view:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f090d36

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment$a;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f090555

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->guideTipLayout:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f090e7d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tvGuideText:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->guideTipLayout:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f090e68

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tvGuideBtn:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f090d08

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tipDivider:Landroid/view/View;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->guideTipLayout:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->tipDivider:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0125

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageViewCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->initView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->initData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
