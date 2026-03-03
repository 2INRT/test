.class public Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnSearchClear:Landroid/widget/ImageButton;

.field private mBtnSubmit:Landroid/widget/ImageButton;

.field private mContext:Landroid/content/Context;

.field private mEditSearch:Landroid/widget/EditText;

.field private mSearchLayout:Landroid/widget/RelativeLayout;

.field private mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSubmit:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private addViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b034b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const v1, 0x7f090b8b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mEditSearch:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v1, 0x7f090b89

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSubmit:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v1, 0x7f090b79

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 58
    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mEditSearch:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView$a;-><init>(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mEditSearch:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->addViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setEditTextFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a()Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mEditSearch:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mBtnSubmit:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mEditSearch:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->showIatDialog()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrainDlg(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->mTrainDialog:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 2
    .line 3
    return-void
.end method

.method public showIatDialog()V
    .locals 0

    return-void
.end method
