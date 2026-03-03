.class public Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/ViewGroup;

.field private mSchema:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b02e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->initView()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initRootView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mSchema:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    const v0, 0x7f090b51

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mRootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v1, 0x7f090b52

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->mRootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView$a;-><init>(Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
