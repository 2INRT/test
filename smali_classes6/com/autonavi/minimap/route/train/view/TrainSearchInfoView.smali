.class public Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnSearchClear:Landroid/widget/ImageButton;

.field private mContext:Landroid/content/Context;

.field private mEditSearch:Landroid/widget/EditText;

.field private mSearchLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private addViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0348

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mSearchLayout:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mEditSearch:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v1, 0x7f090b79

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mEditSearch:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView$a;-><init>(Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mEditSearch:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->addViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mBtnSearchClear:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;->mEditSearch:Landroid/widget/EditText;

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
    :cond_0
    return-void
.end method
