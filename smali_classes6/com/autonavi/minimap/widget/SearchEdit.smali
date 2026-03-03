.class public Lcom/autonavi/minimap/widget/SearchEdit;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/minimap/search/ISearchEdit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;
    }
.end annotation


# instance fields
.field private FROM_PAGE:I

.field private SEARCH_WITH_HINT:Z

.field public final animLeftIn:Landroid/view/animation/ScaleAnimation;

.field public final animLeftOut:Landroid/view/animation/ScaleAnimation;

.field public final animRightIn:Landroid/view/animation/ScaleAnimation;

.field public final animRightOut:Landroid/view/animation/ScaleAnimation;

.field private bit1:Ljava/lang/String;

.field private isVoiceSearch:Z

.field private mAdcode:J

.field private mClearButton:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mKeyword:Ljava/lang/String;

.field private mOldKeyWord:Ljava/lang/String;

.field public mPosition:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRightContainer:Landroid/widget/LinearLayout;

.field private mSearchEdit:Landroid/widget/EditText;

.field private mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

.field public mSelfCall:Z

.field public onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

.field private textWatch:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightIn:Landroid/view/animation/ScaleAnimation;

    .line 17
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightOut:Landroid/view/animation/ScaleAnimation;

    .line 18
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftIn:Landroid/view/animation/ScaleAnimation;

    .line 19
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftOut:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 21
    iput v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 22
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mOldKeyWord:Ljava/lang/String;

    .line 23
    const/4 v3, -0x1

    iput v3, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mPosition:I

    .line 24
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->SEARCH_WITH_HINT:Z

    .line 25
    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$4;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$4;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 27
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$5;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$5;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/widget/SearchEdit;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightIn:Landroid/view/animation/ScaleAnimation;

    .line 31
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightOut:Landroid/view/animation/ScaleAnimation;

    .line 32
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftIn:Landroid/view/animation/ScaleAnimation;

    .line 33
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftOut:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 35
    iput v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 36
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mOldKeyWord:Ljava/lang/String;

    .line 37
    const/4 v3, -0x1

    iput v3, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mPosition:I

    .line 38
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->SEARCH_WITH_HINT:Z

    .line 39
    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$4;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$4;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 41
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$5;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$5;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/widget/SearchEdit;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v10, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightIn:Landroid/view/animation/ScaleAnimation;

    .line 3
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightOut:Landroid/view/animation/ScaleAnimation;

    .line 4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftIn:Landroid/view/animation/ScaleAnimation;

    .line 5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftOut:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 7
    iput v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 8
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mOldKeyWord:Ljava/lang/String;

    .line 9
    const/4 v3, -0x1

    iput v3, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mPosition:I

    .line 10
    iput-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->SEARCH_WITH_HINT:Z

    .line 11
    iput-object v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$4;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$4;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 13
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$5;

    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit$5;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    iput-object v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/widget/SearchEdit;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SearchEdit;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->startSearchFromInputMethod()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/widget/SearchEdit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mOldKeyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mRightContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/widget/SearchEdit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/widget/SearchEdit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/SearchEdit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 2
    .line 3
    return p0
.end method

.method private addViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "layout_inflater"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0b02ea

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->right_container:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mRightContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f09072d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mProgressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const v1, 0x7f090b8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 53
    .line 54
    const v1, 0x7f090b79

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v2, -0x2

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/SearchEdit$1;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/SearchEdit$2;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 94
    .line 95
    new-instance v1, Lcom/autonavi/minimap/widget/SearchEdit$3;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/SearchEdit$3;-><init>(Lcom/autonavi/minimap/widget/SearchEdit;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private fixInputEventReceiver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;

    .line 12
    .line 13
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "clearChildFocus"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lcom/autonavi/minimap/widget/SearchEdit;->invokeMethodExceptionSafe(Ljava/lang/Object;Ljava/lang/String;[Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightIn:Landroid/view/animation/ScaleAnimation;

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftIn:Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->animRightOut:Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->animLeftOut:Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->addViews()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static varargs invokeMethodExceptionSafe(Ljava/lang/Object;Ljava/lang/String;[Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    array-length v1, p2

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    array-length v2, p2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    :goto_2
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    aget-object v4, p2, v0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;->b()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    aget-object v4, p2, v0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/autonavi/minimap/widget/SearchEdit$TypedObject;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    return-void
.end method

.method private startSearchFromInputMethod()Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->getTextFromEditSearch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 16
    .line 17
    const/16 v3, 0x2b5e

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0e04c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 75
    .line 76
    const/16 v3, 0x283c

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/autonavi/minimap/widget/SearchEdit;->SEARCH_WITH_HINT:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f0e04c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isFromRealSceneSearch:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "Keyword"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "from_page"

    .line 130
    .line 131
    .line 132
    iget v4, p0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 133
    .line 134
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v3, "03"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->getTextFromEditSearch()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    :try_start_3
    const-string/jumbo v3, "from"

    .line 176
    .line 177
    .line 178
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 179
    .line 180
    const v5, 0x7f0e1de2

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    return v2

    .line 198
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return v0
.end method


# virtual methods
.method public clearSuggestionData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dissmissIatDialog()V
    .locals 0

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOnItemEventListener()Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTextFromEditSearch()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public hideInputMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "input_method"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public isVoiceSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->isVoiceSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClearEditEvent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mKeyword:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onClearEdit()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->onClearEditEvent()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

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
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->textWatch:Landroid/text/TextWatcher;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onClearEdit()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchEdit;->fixInputEventReceiver()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestEditFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdcode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mAdcode:J

    .line 2
    .line 3
    return-void
.end method

.method public setClearButtonVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mClearButton:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setFromPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->FROM_PAGE:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->onItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setSearchEditEventListener(Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuperIdBit1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->bit1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setVoiceSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->isVoiceSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public showHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onShowHistory(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onHideSugg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showIatDialog()V
    .locals 0

    return-void
.end method

.method public showInputMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "input_method"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEdit:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public showInputSuggest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onShowSugg(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit;->mSearchEditEventListener:Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onHideHistory()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
