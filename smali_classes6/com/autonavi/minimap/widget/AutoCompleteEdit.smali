.class public Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.super Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/SuggestOnDropDownItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;,
        Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownItemClickListener;
    }
.end annotation


# static fields
.field public static final AutoCompleteTextView:[I

.field static final NO_POSITION:I = -0x1

.field static final TAG:Ljava/lang/String; = "AutoCompleteEdit"

.field public static final completionHint:I = 0x0

.field public static final completionHintView:I = 0x1

.field public static final completionThreshold:I = 0x2

.field public static final dropDownAnchor:I = 0x6

.field public static final dropDownHeight:I = 0x7

.field public static final dropDownHorizontalOffset:I = 0x8

.field public static final dropDownSelector:I = 0x3

.field public static final dropDownVerticalOffset:I = 0x9

.field public static final dropDownWidth:I = 0x5

.field public static final inputType:I = 0x4


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBlockCompletion:Z

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorId:I

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownBackgroundResourceId:I

.field private mDropDownDismissedOnCompletion:Z

.field private mDropDownDividerResourceId:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownItemResourceId:I

.field private mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

.field private mDropDownVerticalOffset:I

.field private mDropDownWidth:I

.field private mFavorClickListener:Landroid/view/View$OnClickListener;

.field private mFooterView:Landroid/view/View;

.field private mForceIgnoreOutsideTouch:Z

.field private mHideSelector:Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;

.field private mHorizontalSupplement:I

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLastKeyCode:I

.field public mListViewType:I

.field private mPassThroughClickListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;

.field private mPopup:Landroid/widget/PopupWindow;

.field private mProvider:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextWatcherEventListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

.field private mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->AutoCompleteTextView:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1010172
        0x1010173
        0x1010174
        0x1010175
        0x1010220
        0x1010262
        0x1010263
        0x1010283
        0x10102ac
        0x10102ad
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/utils/language/view/AmapLocaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x109000a

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownItemResourceId:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTextWatcherEventListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    const v1, 0x7f080dc2

    .line 6
    iput v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownBackgroundResourceId:I

    const v1, 0x7f080dc3

    .line 7
    iput v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDividerResourceId:I

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mForceIgnoreOutsideTouch:Z

    .line 12
    iput v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mLastKeyCode:I

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 16
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->setSoftInputMode(Landroid/widget/PopupWindow;I)V

    .line 20
    sget-object v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->AutoCompleteTextView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHorizontalOffset:I

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorId:I

    const/4 p2, -0x2

    .line 24
    iput p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 25
    iput p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    and-int/lit8 p3, p2, 0xf

    if-ne p3, v2, :cond_0

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    new-instance p1, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;

    invoke-direct {p1, p0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    new-instance p1, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;

    invoke-direct {p1, p0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPassThroughClickListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;

    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lcom/autonavi/minimap/widget/AutoCompleteEdit$1;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mFavorClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performCompletion(Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTextWatcherEventListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->getDropDownAnchorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHorizontalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->onClickImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDropDown()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mHideSelector:Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 32
    .line 33
    iget v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownBackgroundResourceId:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDividerResourceId:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 88
    .line 89
    new-instance v2, Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->getDropDownAnchorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTempRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v0, v2, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v5, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, -0x1

    .line 151
    const/4 v10, 0x2

    .line 152
    move-object v4, p0

    .line 153
    invoke-direct/range {v4 .. v10}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->measureHeightOfChildren(Landroid/widget/ListView;IIIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 162
    :cond_5
    :goto_0
    add-int/2addr v9, v1

    .line 163
    return v9
.end method

.method private getDropDownAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorId:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorView:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorView:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    return-object v0
.end method

.method private measureHeightOfChildren(Landroid/widget/ListView;IIIII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v4, -0x1

    .line 45
    if-ne p4, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    :cond_2
    :goto_1
    if-gt p3, p4, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v0, p3, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p0, p1, v4, p3, p2}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->measureScrapChild(Landroid/widget/ListView;Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v1, v4

    .line 71
    if-lt v1, p5, :cond_5

    .line 72
    .line 73
    if-ltz p6, :cond_4

    .line 74
    .line 75
    if-le p3, p6, :cond_4

    .line 76
    .line 77
    if-lez v3, :cond_4

    .line 78
    .line 79
    if-eq v1, p5, :cond_4

    .line 80
    .line 81
    move p5, v3

    .line 82
    :cond_4
    return p5

    .line 83
    :cond_5
    if-ltz p6, :cond_6

    .line 84
    .line 85
    if-lt p3, p6, :cond_6

    .line 86
    .line 87
    move v3, v1

    .line 88
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    return v1
.end method

.method private measureScrapChild(Landroid/widget/ListView;Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p3, v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget v1, p3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p4, p1, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p3, p3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    const/high16 p4, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onClickImpl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mLastKeyCode:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isInputMethodNotNeeded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->ensureImeVisible()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private performCompletion(Landroid/view/View;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-boolean p1, Lyc1;->a:Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_4

    .line 6
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    if-eqz p1, :cond_3

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    .line 9
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p3

    goto :goto_1

    .line 10
    :goto_3
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->replaceText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    :cond_6
    return-void
.end method

.method private setSoftInputMode(Landroid/widget/PopupWindow;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    const-string/jumbo v3, "setSoftInputMode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->access$302(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Filterable;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1
.end method

.method public dismissDropDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$3;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ensureImeVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropDownAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownAnimationStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDropDownChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDropDownHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHorizontalOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getListSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getValidator()Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideInputMethod()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    return-void
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDropDownDismissedOnCompletion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPerformingCompletion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->replaceText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onDelClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFavorClick()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performValidation()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    if-eq p1, v4, :cond_a

    .line 27
    .line 28
    if-eq p1, v3, :cond_a

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    xor-int/2addr v5, v6

    .line 44
    iget-object v7, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v7, v6

    .line 53
    move v8, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v7, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    :goto_0
    const/16 v9, 0x13

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-ne p1, v9, :cond_2

    .line 66
    .line 67
    if-le v0, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    if-nez v5, :cond_4

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    if-lt v0, v8, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->clearListSelection()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    iget-object v10, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 88
    .line 89
    invoke-static {v10, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->access$302(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object v10, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 93
    .line 94
    invoke-virtual {v10, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-boolean v11, Lyc1;->a:Z

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 114
    .line 115
    .line 116
    if-eq p1, v9, :cond_5

    .line 117
    .line 118
    if-eq p1, v2, :cond_5

    .line 119
    .line 120
    if-eq p1, v3, :cond_5

    .line 121
    .line 122
    if-eq p1, v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v6

    .line 126
    :cond_6
    if-eqz v5, :cond_7

    .line 127
    .line 128
    if-ne p1, v2, :cond_7

    .line 129
    .line 130
    if-ne v0, v8, :cond_a

    .line 131
    .line 132
    return v6

    .line 133
    :cond_7
    if-nez v5, :cond_a

    .line 134
    .line 135
    if-ne p1, v9, :cond_a

    .line 136
    .line 137
    if-ne v0, v7, :cond_a

    .line 138
    .line 139
    return v6

    .line 140
    :cond_8
    if-eq p1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performValidation()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mLastKeyCode:I

    .line 147
    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mLastKeyCode:I

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isPopupShowing()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->clearListSelection()V

    .line 167
    .line 168
    .line 169
    :cond_b
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performCompletion()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onSelectionClicked(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->replaceText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onTextClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->replaceText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performValidation()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 4

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->performCompletion(Landroid/view/View;IJ)V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mProvider:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownItemResourceId:I

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0, p1}, Lcom/autonavi/minimap/widget/AutoAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public performValidation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;->isValid(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/BaseAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAnchorView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setDropDownAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDropDownBackgroundResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownBackgroundResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownDismissedOnCompletion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDismissedOnCompletion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownDividerResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownDividerResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHorizontalOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownItemResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownItemResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mForceIgnoreOutsideTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public setHorizontalSupplement(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mHorizontalSupplement:I

    .line 9
    .line 10
    return-void
.end method

.method public setListSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->access$302(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnFavorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mFavorClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mProvider:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTextKeepState(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mBlockCompletion:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTextWatcherEventListener(Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mTextWatcherEventListener:Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setValidator(Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mValidator:Lcom/autonavi/minimap/widget/AutoCompleteEdit$Validator;

    .line 2
    .line 3
    return-void
.end method

.method public showDropDown()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->buildDropDown()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->isInputMethodNotNeeded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->getDropDownAnchorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v6, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mHorizontalSupplement:I

    .line 37
    .line 38
    add-int/2addr v2, v6

    .line 39
    :cond_1
    move v10, v2

    .line 40
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_6

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    iget v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    :cond_5
    invoke-virtual {v1, v5, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    move v11, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move v11, v2

    .line 78
    :goto_4
    iget-object v6, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->getDropDownAnchorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v8, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHorizontalOffset:I

    .line 85
    .line 86
    iget v9, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownVerticalOffset:I

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_8
    iget v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownWidth:I

    .line 94
    .line 95
    if-ne v1, v4, :cond_9

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    if-ne v1, v3, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->getDropDownAnchorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v6, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mHorizontalSupplement:I

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    const/4 v1, 0x0

    .line 124
    :goto_6
    iget v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownHeight:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_b

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    if-ne v2, v3, :cond_c

    .line 131
    .line 132
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 141
    .line 142
    .line 143
    :goto_7
    const/4 v0, 0x0

    .line 144
    :goto_8
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mForceIgnoreOutsideTouch:Z

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownAlwaysVisible:Z

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mPopup:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    new-instance v1, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;

    .line 178
    .line 179
    invoke-direct {v1, p0, v5}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$4;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$4;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mDropDownList:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->clearListSelection()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->mHideSelector:Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :goto_a
    return-void
.end method

.method public showInputMethod()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$5;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7d1

    .line 12
    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
