.class public Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field private static final LAYOUT_FORCE_TOP:I = 0x1

.field private static final LAYOUT_MOVE_SELECTION:I = 0x6

.field private static final LAYOUT_NORMAL:I = 0x0

.field private static final LAYOUT_SET_SELECTION:I = 0x2

.field private static final LAYOUT_SPECIFIC:I = 0x4

.field private static final LAYOUT_SYNC:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "APHorizontalListView"

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final MIN_SCROLL_PREVIEW_PIXELS:I = 0xa

.field private static final NO_POSITION:I = -0x1

.field public static final STATE_NOTHING:[I

.field private static final SYNC_FIRST_POSITION:I = 0x1

.field private static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field private static final SYNC_SELECTED_POSITION:I = 0x0

.field private static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field private static final TOUCH_MODE_DOWN:I = 0x0

.field private static final TOUCH_MODE_DRAGGING:I = 0x3

.field private static final TOUCH_MODE_FLINGING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field private static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field private static final TOUCH_MODE_REST:I = -0x1

.field private static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1


# instance fields
.field private mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

.field private mActivePointerId:I

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAreAllItemsSelectable:Z

.field private final mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

.field private mBlockLayoutRequests:Z

.field private mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedItemCount:I

.field private mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDataChanged:Z

.field private mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mDrawSelectorOnTop:Z

.field private mEmptyView:Landroid/view/View;

.field private mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mFirstPosition:I

.field private final mFlingVelocity:I

.field private mHasStableIds:Z

.field private mInLayout:Z

.field private mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field final mIsScrap:[Z

.field private mIsVertical:Z

.field private mItemCount:I

.field private mItemMargin:I

.field private mItemsCanFocus:Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field private mLastTouchPos:F

.field private mLayoutMode:I

.field private final mMaximumVelocity:I

.field private mMotionPosition:I

.field private mNeedSync:Z

.field private mNextSelectedPosition:I

.field private mNextSelectedRowId:J

.field private mOldItemCount:I

.field private mOldSelectedPosition:I

.field private mOldSelectedRowId:J

.field private mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

.field private mOverScroll:I

.field private final mOverscrollDistance:I

.field private mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

.field private mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

.field private mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

.field private mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

.field private mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

.field private final mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

.field private mResurrectToPosition:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mSelectedPosition:I

.field private mSelectedRowId:J

.field private mSelectedStart:I

.field private mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

.field private mSelector:Landroid/graphics/drawable/Drawable;

.field private mSelectorPosition:I

.field private final mSelectorRect:Landroid/graphics/Rect;

.field private mSpecificStart:I

.field private mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mSyncHeight:J

.field private mSyncMode:I

.field private mSyncPosition:I

.field private mSyncRowId:J

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchRemainderPos:F

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->STATE_NOTHING:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 9
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchSlop:I

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMaximumVelocity:I

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFlingVelocity:I

    .line 18
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 19
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 20
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    new-instance v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;-><init>(B)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 25
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 27
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 28
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 29
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 31
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 32
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 33
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 34
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 35
    sget-object v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 36
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 37
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 38
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 39
    new-instance v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 42
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 43
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOverScrollMode(Landroid/view/View;I)V

    .line 51
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_drawSelectorOnTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 53
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initOrientation()V

    .line 56
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_choiceMode:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 57
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->values()[Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setChoiceMode(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->rememberSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2302(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fireOnSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->triggerCheckForLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performLongPress(Landroid/view/View;IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private adjustViewsStartOrEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 27
    .line 28
    :goto_0
    sub-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-gez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private amountToScroll(II)I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x82

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0x42

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 36
    .line 37
    sub-int v0, p2, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, p1

    .line 57
    :goto_2
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    if-lt v4, v1, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    if-eq p2, v2, :cond_7

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lt v0, p2, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    sub-int/2addr v1, v4

    .line 97
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_5
    sub-int/2addr p1, p2

    .line 119
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_a
    :goto_6
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_7
    sub-int/2addr p1, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_7

    .line 155
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 156
    .line 157
    if-eq p2, v2, :cond_c

    .line 158
    .line 159
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 160
    .line 161
    sub-int v4, p2, v4

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move v4, v1

    .line 165
    :goto_9
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 166
    .line 167
    add-int/2addr v5, v4

    .line 168
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 173
    .line 174
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    if-ge v5, v6, :cond_d

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int v5, p1, v5

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    move v5, p1

    .line 186
    :goto_a
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_b

    .line 195
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_b
    iget-boolean v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_c

    .line 208
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_c
    if-gt v4, v5, :cond_10

    .line 213
    .line 214
    return v3

    .line 215
    :cond_10
    if-eq p2, v2, :cond_11

    .line 216
    .line 217
    sub-int p2, v5, v6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lt p2, v2, :cond_11

    .line 224
    .line 225
    return v3

    .line 226
    :cond_11
    sub-int/2addr v4, v5

    .line 227
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 228
    .line 229
    add-int/2addr p2, v0

    .line 230
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 231
    .line 232
    if-ne p2, v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_d

    .line 247
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_d
    sub-int/2addr p2, p1

    .line 252
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :cond_13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x21

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :goto_2
    if-le p2, p1, :cond_6

    .line 61
    .line 62
    sub-int v0, p2, p1

    .line 63
    .line 64
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    if-ge p3, p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    add-int/2addr v0, p1

    .line 75
    goto :goto_7

    .line 76
    :cond_3
    :goto_4
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_5
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    :goto_6
    if-ge p2, p1, :cond_6

    .line 103
    .line 104
    sub-int v0, p1, p2

    .line 105
    .line 106
    if-lez p3, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_7
    return v0
.end method

.method private arrowScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScrollImpl(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 25
    .line 26
    return v0

    .line 27
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 28
    .line 29
    throw p1
.end method

.method private arrowScrollFocused(I)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    if-eq p1, v2, :cond_5

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    sub-int/2addr v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v4

    .line 80
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_4
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v0, v4

    .line 115
    :goto_5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_6
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move v5, v0

    .line 126
    :goto_7
    if-eqz v4, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    :goto_8
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_9
    const/4 v4, 0x0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionOfNewFocus(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    if-eq v6, v7, :cond_11

    .line 156
    .line 157
    if-eq v5, v6, :cond_11

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v8, 0x1

    .line 164
    if-eq p1, v2, :cond_c

    .line 165
    .line 166
    if-ne p1, v1, :cond_b

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    :goto_a
    const/4 v1, 0x1

    .line 172
    :goto_b
    const/16 v2, 0x21

    .line 173
    .line 174
    if-eq p1, v2, :cond_d

    .line 175
    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    if-ne p1, v2, :cond_e

    .line 179
    .line 180
    :cond_d
    const/4 v3, 0x1

    .line 181
    :cond_e
    if-eq v6, v7, :cond_11

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    if-lt v6, v5, :cond_10

    .line 186
    .line 187
    :cond_f
    if-eqz v3, :cond_11

    .line 188
    .line 189
    if-le v6, v5, :cond_11

    .line 190
    .line 191
    :cond_10
    return-object v4

    .line 192
    :cond_11
    invoke-direct {p0, p1, v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v1, v2, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a(II)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v1, v2, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 223
    .line 224
    invoke-virtual {p1, v5, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a(II)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_13
    return-object v4
.end method

.method private arrowScrollImpl(I)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->amountToScroll(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScrollFocused(I)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v6

    .line 37
    :goto_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v3, v5, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a:I

    .line 40
    .line 41
    iget v4, v5, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->b:I

    .line 42
    .line 43
    :cond_2
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_1
    const/4 v9, -0x1

    .line 50
    if-eq v3, v9, :cond_6

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 86
    .line 87
    .line 88
    move v2, v3

    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_6
    if-lez v4, :cond_9

    .line 91
    .line 92
    const/16 v8, 0x21

    .line 93
    .line 94
    if-eq p1, v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    if-ne p1, v8, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    neg-int v4, v4

    .line 102
    :cond_8
    :goto_3
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_9
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 137
    .line 138
    .line 139
    :cond_b
    if-ne v3, v9, :cond_c

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-direct {p0, v0, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 150
    .line 151
    .line 152
    iput v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move-object v6, v0

    .line 156
    :goto_4
    if-eqz v8, :cond_f

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-direct {p0, v2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 168
    .line 169
    :cond_d
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_f
    return v1
.end method

.method private awakenScrollbarsInternal()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private cancelCheckForLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cancelCheckForTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private checkFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-super {p0, v3}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateEmptyStatus()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private checkSelectionChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->selectionChanged()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private cloneCheckStates()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private contentFits()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v4

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v2, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v2, v4

    .line 78
    if-gt v0, v2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v3
.end method

.method private correctTooHigh(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    sub-int/2addr v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    sub-int/2addr v1, p1

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    if-lez v1, :cond_8

    .line 91
    .line 92
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v0, :cond_8

    .line 97
    .line 98
    :cond_5
    if-nez v3, :cond_6

    .line 99
    .line 100
    sub-int/2addr v0, v2

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 109
    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    return-void
.end method

.method private correctTooLow(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    sub-int/2addr v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    sub-int/2addr v0, v1

    .line 64
    add-int/lit8 v1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 84
    .line 85
    add-int/2addr v4, p1

    .line 86
    add-int/lit8 p1, v4, -0x1

    .line 87
    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 91
    .line 92
    add-int/lit8 v6, v5, -0x1

    .line 93
    .line 94
    if-lt p1, v6, :cond_6

    .line 95
    .line 96
    if-le v3, v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    if-ne p1, v5, :cond_9

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    if-ne p1, v5, :cond_7

    .line 110
    .line 111
    sub-int/2addr v3, v2

    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_7
    neg-int v0, v0

    .line 117
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    if-ge p1, v0, :cond_9

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_6
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 140
    .line 141
    add-int/2addr p1, v0

    .line 142
    invoke-direct {p0, v4, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_7
    return-void
.end method

.method private createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private distanceToView(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    sub-int/2addr v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :goto_3
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_4
    if-ge v1, p1, :cond_4

    .line 70
    .line 71
    sub-int/2addr p1, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-le v2, v0, :cond_5

    .line 74
    .line 75
    sub-int p1, v2, v0

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_5
    return p1
.end method

.method private drawEndEdge(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    neg-int v3, v1

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x43340000    # 180.0f

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private drawStartEdge(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x43870000    # 270.0f

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private fillAfter(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    :goto_2
    if-ge p2, v0, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 28
    .line 29
    if-ge p1, v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_3
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 52
    .line 53
    :goto_4
    add-int/2addr v3, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    move p2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object v1
.end method

.method private fillBefore(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    const/4 v2, 0x1

    .line 16
    if-le p2, v0, :cond_4

    .line 17
    .line 18
    if-ltz p1, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 40
    .line 41
    :goto_3
    sub-int/2addr v3, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_4
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    move p2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 59
    .line 60
    return-object v1
.end method

.method private fillBeforeAndAfter(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    sub-int/2addr v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_2
    add-int/2addr p1, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private fillFromMiddle(II)Landroid/view/View;
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v1, p2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, p2, :cond_1

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private fillFromOffset(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-le v2, p3, :cond_2

    .line 35
    .line 36
    sub-int/2addr v1, p2

    .line 37
    sub-int/2addr v2, p3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v1, p2, :cond_3

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    sub-int/2addr p3, v2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 14
    .line 15
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    sub-int/2addr v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    add-int/lit8 v4, p1, -0x1

    .line 33
    .line 34
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_3
    add-int/2addr v4, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    add-int/2addr p1, v1

    .line 57
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    return-object p1
.end method

.method private findClosestMotionRowOrColumn(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    return p1
.end method

.method private findMotionRowOrColumn(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le p1, v4, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v1
.end method

.method private findSyncPosition()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 10
    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v1, v7

    .line 27
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v10, 0x64

    .line 36
    .line 37
    add-long/2addr v8, v10

    .line 38
    iget-object v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    move v11, v5

    .line 44
    move v12, v11

    .line 45
    :goto_0
    const/4 v13, 0x0

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v16, v14, v8

    .line 51
    .line 52
    if-gtz v16, :cond_b

    .line 53
    .line 54
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    cmp-long v16, v14, v3

    .line 59
    .line 60
    if-nez v16, :cond_4

    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    if-ne v11, v1, :cond_5

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-nez v12, :cond_6

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v15, 0x0

    .line 73
    :goto_3
    if-eqz v14, :cond_7

    .line 74
    .line 75
    if-nez v15, :cond_b

    .line 76
    .line 77
    :cond_7
    if-nez v15, :cond_a

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    if-nez v14, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    if-nez v14, :cond_9

    .line 85
    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    move v5, v12

    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    move v5, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    return v2
.end method

.method private finishEdgeGlows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v1, p0

    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private forceValidFocusDirection(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x82

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "Focus direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for vertical orientation"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x42

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "Focus direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method private forceValidInnerFocusDirection(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "Direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x82

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for horizontal orientation"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method private getArrowScrollPreviewLength()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private final getCurrVelocity()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    if-eq p2, v1, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p2

    .line 31
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/2addr v2, v1

    .line 40
    add-int/2addr v2, p2

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-int/2addr p0, v1

    .line 62
    add-int/2addr p0, p2

    .line 63
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    :goto_0
    add-int/2addr p1, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/2addr v0, v1

    .line 81
    add-int/2addr v0, p2

    .line 82
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/2addr v2, v1

    .line 91
    add-int/2addr v2, p2

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    div-int/2addr p0, v1

    .line 104
    add-int/2addr p0, p2

    .line 105
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-int/2addr p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/2addr v0, v1

    .line 122
    add-int/2addr v0, p2

    .line 123
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    div-int/2addr p0, v1

    .line 130
    add-int/2addr p0, p2

    .line 131
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-int/2addr v2, v1

    .line 138
    add-int/2addr v2, p2

    .line 139
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    div-int/2addr p1, v1

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    sub-int/2addr v2, v0

    .line 148
    sub-int/2addr p1, p0

    .line 149
    mul-int p1, p1, p1

    .line 150
    .line 151
    mul-int v2, v2, v2

    .line 152
    .line 153
    add-int/2addr v2, p1

    .line 154
    return v2
.end method

.method private getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private handleDataChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->confirmCheckedPositionsById()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lez v0, :cond_b

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 47
    .line 48
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 57
    .line 58
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v3

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 79
    .line 80
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findSyncPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ltz v4, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v4, :cond_6

    .line 105
    .line 106
    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncHeight:J

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    cmp-long v6, v0, v2

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 124
    .line 125
    :goto_0
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lt v4, v0, :cond_7

    .line 140
    .line 141
    add-int/lit8 v4, v0, -0x1

    .line 142
    .line 143
    :cond_7
    if-gez v4, :cond_8

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_8
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_9

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ltz v0, :cond_b

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 167
    .line 168
    if-ltz v0, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 175
    .line 176
    const-wide/high16 v3, -0x8000000000000000L

    .line 177
    .line 178
    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 179
    .line 180
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 181
    .line 182
    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 185
    .line 186
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 187
    .line 188
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private handleDragChange(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    neg-int v2, p1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOverScrollState(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private handleFocusWithinItem(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidInnerFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, p1, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method private handleKeyEvent(IILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_18

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    const/16 v6, 0x21

    .line 32
    .line 33
    const/16 v7, 0x82

    .line 34
    .line 35
    const/16 v8, 0x42

    .line 36
    .line 37
    if-eq p1, v4, :cond_14

    .line 38
    .line 39
    if-eq p1, v8, :cond_13

    .line 40
    .line 41
    const/16 v4, 0x5c

    .line 42
    .line 43
    if-eq p1, v4, :cond_f

    .line 44
    .line 45
    const/16 v4, 0x5d

    .line 46
    .line 47
    if-eq p1, v4, :cond_b

    .line 48
    .line 49
    const/16 v4, 0x7a

    .line 50
    .line 51
    if-eq p1, v4, :cond_8

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq p1, v4, :cond_6

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_0
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p3, p2, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_18

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p3, p2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_18

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_2
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p3, p2, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_18

    .line 121
    .line 122
    invoke-direct {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_3
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, p3, p2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_18

    .line 143
    .line 144
    invoke-direct {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_18

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/16 v7, 0x42

    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_18

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_18

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    const/16 v5, 0x21

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_18

    .line 199
    .line 200
    :cond_a
    :goto_1
    const/4 v4, 0x1

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_b
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const/16 v7, 0x42

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    invoke-static {p3, v2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_18

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 242
    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    const/16 v7, 0x42

    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_18

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_f
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 268
    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    const/16 v5, 0x21

    .line 272
    .line 273
    :cond_10
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_18

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_11
    invoke-static {p3, v2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_18

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    const/16 v5, 0x21

    .line 297
    .line 298
    :cond_12
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_18

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_13
    :pswitch_4
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_18

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_19

    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-lez v5, :cond_19

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->keyPressed()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_14
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_a

    .line 345
    .line 346
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 347
    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_15
    const/16 v7, 0x42

    .line 352
    .line 353
    :goto_4
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_16
    invoke-static {p3, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 371
    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    const/16 v5, 0x21

    .line 375
    .line 376
    :cond_17
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_18
    :goto_5
    const/4 v4, 0x0

    .line 382
    :cond_19
    :goto_6
    if-eqz v4, :cond_1a

    .line 383
    .line 384
    return v3

    .line 385
    :cond_1a
    if-eqz v0, :cond_20

    .line 386
    .line 387
    if-eq v0, v3, :cond_1c

    .line 388
    .line 389
    if-eq v0, v2, :cond_1b

    .line 390
    .line 391
    return v1

    .line 392
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_1d

    .line 402
    .line 403
    return v3

    .line 404
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1f

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 417
    .line 418
    if-ltz p1, :cond_1f

    .line 419
    .line 420
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 421
    .line 422
    if-eqz p2, :cond_1f

    .line 423
    .line 424
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-ge p1, p2, :cond_1f

    .line 429
    .line 430
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 431
    .line 432
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 433
    .line 434
    sub-int/2addr p1, p2

    .line 435
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_1e

    .line 440
    .line 441
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 442
    .line 443
    iget-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 452
    .line 453
    .line 454
    return v3

    .line 455
    :cond_1f
    return v1

    .line 456
    :cond_20
    invoke-super {p0, p1, p3}, Landroid/widget/AdapterView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :cond_21
    :goto_7
    return v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private handleKeyScroll(Landroid/view/KeyEvent;II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    if-lez p2, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScroll(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    move p2, v0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    invoke-static {p1, p2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_1
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :cond_4
    :goto_2
    return p1
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p3, v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    sub-int/2addr p3, v1

    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v6, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v6

    .line 38
    move v7, v0

    .line 39
    move v0, p3

    .line 40
    move p3, v7

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo p2, "newSelectedPosition needs to be valid"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private handleOverScrollChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    neg-int v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    neg-int v2, v0

    .line 16
    add-int/2addr p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOverScrollState(II)V

    .line 22
    .line 23
    .line 24
    :cond_3
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 31
    .line 32
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 40
    .line 41
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findClosestMotionRowOrColumn(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method private hideSelector()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private invokeOnItemScrollListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;->onScroll(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private keyPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 40
    .line 41
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method private layoutChildren()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    iget-boolean v8, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 18
    .line 19
    if-nez v8, :cond_29

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 38
    .line 39
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    move v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    move v6, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    if-eq v2, v0, :cond_8

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v2, v4, :cond_7

    .line 95
    .line 96
    if-eq v2, v10, :cond_8

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    if-eq v2, v4, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    if-eq v2, v4, :cond_8

    .line 103
    .line 104
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 105
    .line 106
    iget v4, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 107
    .line 108
    sub-int/2addr v2, v4

    .line 109
    if-ltz v2, :cond_5

    .line 110
    .line 111
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget v12, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 124
    .line 125
    if-ltz v12, :cond_6

    .line 126
    .line 127
    iget v13, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 128
    .line 129
    sub-int/2addr v12, v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v12, 0x0

    .line 132
    :goto_5
    add-int/2addr v2, v12

    .line 133
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 144
    .line 145
    iget v4, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 146
    .line 147
    sub-int/2addr v2, v4

    .line 148
    if-ltz v2, :cond_8

    .line 149
    .line 150
    if-ge v2, v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_6
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    iget-boolean v13, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleDataChanged()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 172
    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 181
    .line 182
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    :try_start_2
    iget-object v15, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 186
    .line 187
    invoke-interface {v15}, Landroid/widget/Adapter;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-ne v14, v15, :cond_27

    .line 192
    .line 193
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 194
    .line 195
    invoke-direct {v7, v14}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 196
    .line 197
    .line 198
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 199
    .line 200
    iget-object v15, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_8
    if-ge v3, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    add-int v0, v14, v3

    .line 212
    .line 213
    invoke-virtual {v15, v10, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    const/4 v10, 0x3

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {v15, v1, v14}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(II)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    if-nez v13, :cond_f

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 239
    .line 240
    .line 241
    :cond_e
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    const/4 v3, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    move-object v0, v3

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    const/4 v0, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 257
    .line 258
    .line 259
    iget v3, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 260
    .line 261
    packed-switch v3, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    invoke-direct {v7, v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v7, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_11
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 280
    .line 281
    if-ltz v1, :cond_14

    .line 282
    .line 283
    iget v3, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 284
    .line 285
    if-ge v1, v3, :cond_14

    .line 286
    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_b
    move v5, v1

    .line 298
    goto :goto_c

    .line 299
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    :goto_c
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 305
    .line 306
    invoke-direct {v7, v1, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_14
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 313
    .line 314
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 315
    .line 316
    if-ge v1, v2, :cond_17

    .line 317
    .line 318
    if-eqz v11, :cond_16

    .line 319
    .line 320
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_d
    move v5, v1

    .line 329
    goto :goto_e

    .line 330
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_d

    .line 335
    :cond_16
    :goto_e
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 336
    .line 337
    invoke-direct {v7, v1, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_10

    .line 342
    :cond_17
    invoke-direct {v7, v9, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_10

    .line 347
    :pswitch_0
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move v4, v12

    .line 351
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_10

    .line 356
    :pswitch_1
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 357
    .line 358
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 359
    .line 360
    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_10

    .line 365
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 370
    .line 371
    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_10

    .line 376
    :pswitch_3
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    sub-int/2addr v1, v2

    .line 380
    invoke-direct {v7, v1, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :pswitch_4
    if-eqz v4, :cond_19

    .line 389
    .line 390
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_f

    .line 399
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_f
    invoke-direct {v7, v1, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromSelection(III)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_10

    .line 408
    :cond_19
    invoke-direct {v7, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromMiddle(II)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_10

    .line 413
    :pswitch_5
    iput v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 414
    .line 415
    invoke-direct {v7, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 420
    .line 421
    .line 422
    :goto_10
    invoke-virtual {v15}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b()V

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_20

    .line 426
    .line 427
    iget-boolean v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 428
    .line 429
    const/4 v3, -0x1

    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_1e

    .line 443
    .line 444
    if-ne v1, v0, :cond_1a

    .line 445
    .line 446
    if-eqz v16, :cond_1a

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1b

    .line 453
    .line 454
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 476
    .line 477
    .line 478
    :cond_1d
    invoke-direct {v7, v3, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1e
    invoke-direct {v7, v3, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 483
    .line 484
    .line 485
    :goto_11
    iget-boolean v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_12

    .line 494
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_12
    iput v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_20
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 502
    .line 503
    if-lez v0, :cond_21

    .line 504
    .line 505
    const/4 v1, 0x3

    .line 506
    if-ge v0, v1, :cond_21

    .line 507
    .line 508
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 509
    .line 510
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 511
    .line 512
    sub-int/2addr v0, v1

    .line 513
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 520
    .line 521
    invoke-direct {v7, v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_21
    iput v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 526
    .line 527
    iget-object v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 530
    .line 531
    .line 532
    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_23

    .line 537
    .line 538
    if-eqz v16, :cond_23

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 541
    .line 542
    .line 543
    :cond_23
    :goto_14
    if-eqz v16, :cond_24

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 552
    .line 553
    .line 554
    :cond_24
    iput v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 555
    .line 556
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 557
    .line 558
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 559
    .line 560
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 561
    .line 562
    invoke-direct {v7, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 563
    .line 564
    .line 565
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 566
    .line 567
    if-lez v0, :cond_25

    .line 568
    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 570
    .line 571
    .line 572
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    .line 574
    .line 575
    if-nez v8, :cond_26

    .line 576
    .line 577
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 578
    .line 579
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 580
    .line 581
    :cond_26
    return-void

    .line 582
    :cond_27
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string/jumbo v2, "The content of the adapter has changed but TwoWayView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in TwoWayView("

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v2, ", "

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string/jumbo v2, ") with Adapter("

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string/jumbo v2, ")]"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    :goto_15
    if-nez v8, :cond_28

    .line 642
    .line 643
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 644
    .line 645
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 646
    .line 647
    :cond_28
    throw v0

    .line 648
    :cond_29
    :goto_16
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lookForSelectablePosition(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    return p1
.end method

.method private lookForSelectablePosition(IZ)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 9
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-ltz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v2, v4, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-le v2, p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p1, v2

    .line 53
    :goto_2
    if-lt p1, v0, :cond_b

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sub-int v2, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    return v3

    .line 78
    :cond_6
    :goto_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 79
    .line 80
    if-eq p1, v3, :cond_7

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move p1, v0

    .line 86
    :goto_5
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt p1, v2, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_8
    if-ge p1, v0, :cond_9

    .line 94
    .line 95
    move p1, v0

    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_6
    if-gt p1, v2, :cond_b

    .line 101
    .line 102
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    sub-int v4, p1, v0

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    return p1

    .line 121
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    return v3
.end method

.method private makeAndAddView(IIZZ)Landroid/view/View;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v4, p2

    .line 10
    move v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v5, p2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 23
    .line 24
    iget v0, p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:I

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    iget-object p2, p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    array-length v2, p2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    aget-object v2, p2, v0

    .line 37
    .line 38
    aput-object v1, p2, v0

    .line 39
    .line 40
    move-object p2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p2, v1

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p2

    .line 48
    move v3, p1

    .line 49
    move v6, p3

    .line 50
    move v7, p4

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-boolean v8, v0, v1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    move v3, p1

    .line 69
    move v6, p3

    .line 70
    move v7, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method private maybeScroll(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleDragChange(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleOverScrollChange(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private maybeStartScrolling(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchSlop:I

    .line 15
    .line 16
    if-gt p1, v3, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 46
    .line 47
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method private measureAndAdjustDown(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->relayoutMeasuredChild(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-ge p2, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V

    return-void
.end method

.method private measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureHeightOfChildren(IIIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p3, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-gt p2, p3, :cond_7

    .line 37
    .line 38
    invoke-direct {p0, p2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0, v7, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v0, v7

    .line 58
    if-lt v0, p4, :cond_5

    .line 59
    .line 60
    if-ltz p5, :cond_4

    .line 61
    .line 62
    if-le p2, p5, :cond_4

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    if-eq v0, p4, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    return p4

    .line 70
    :cond_5
    if-ltz p5, :cond_6

    .line 71
    .line 72
    if-lt p2, p5, :cond_6

    .line 73
    .line 74
    move v6, v0

    .line 75
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v0
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v2, p3

    .line 41
    move p3, p2

    .line 42
    move p2, v2

    .line 43
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private measureWidthOfChildren(IIIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p3, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-gt p2, p3, :cond_7

    .line 37
    .line 38
    invoke-direct {p0, p2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0, v7, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v0, v7

    .line 58
    if-lt v0, p4, :cond_5

    .line 59
    .line 60
    if-ltz p5, :cond_4

    .line 61
    .line 62
    if-le p2, p5, :cond_4

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    if-eq v0, p4, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    return p4

    .line 70
    :cond_5
    if-ltz p5, :cond_6

    .line 71
    .line 72
    if-lt p2, p5, :cond_6

    .line 73
    .line 74
    move v6, v0

    .line 75
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v0
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez p3, :cond_6

    .line 32
    .line 33
    add-int/lit8 p2, v0, -0x1

    .line 34
    .line 35
    invoke-direct {p0, p2, v1, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-le v1, p5, :cond_5

    .line 73
    .line 74
    sub-int v2, v0, p4

    .line 75
    .line 76
    sub-int v4, v1, p5

    .line 77
    .line 78
    sub-int/2addr p5, p4

    .line 79
    div-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iget-boolean p5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    neg-int p4, p4

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    neg-int p4, p4

    .line 102
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_4
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x2

    .line 111
    .line 112
    sub-int/2addr v0, p3

    .line 113
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 120
    .line 121
    add-int/2addr p2, v3

    .line 122
    add-int/2addr v1, p3

    .line 123
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_6
    if-gez p3, :cond_d

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_5
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_6
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_7
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 168
    .line 169
    if-eqz p3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :goto_8
    if-ge p2, p4, :cond_c

    .line 181
    .line 182
    sub-int p2, p4, p2

    .line 183
    .line 184
    sub-int p3, p5, p3

    .line 185
    .line 186
    sub-int/2addr p5, p4

    .line 187
    div-int/lit8 p5, p5, 0x2

    .line 188
    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 198
    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    :goto_a
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 230
    .line 231
    if-eqz p3, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    goto :goto_b

    .line 238
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    :goto_b
    if-ge v1, p4, :cond_11

    .line 243
    .line 244
    add-int/lit8 p5, p4, 0x14

    .line 245
    .line 246
    if-ge p3, p5, :cond_11

    .line 247
    .line 248
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 249
    .line 250
    if-eqz p3, :cond_10

    .line 251
    .line 252
    sub-int/2addr p4, p2

    .line 253
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    sub-int/2addr p4, p2

    .line 258
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_c
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    :goto_d
    return-object p1
.end method

.method private obtainView(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p2, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 37
    .line 38
    iget v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v5, v1

    .line 65
    if-ge v2, v5, :cond_4

    .line 66
    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    :goto_2
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 78
    .line 79
    invoke-interface {v2, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v1, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 86
    .line 87
    invoke-virtual {p2, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    aput-boolean v4, p2, v0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    invoke-interface {p2, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    .line 157
    .line 158
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    .line 159
    .line 160
    invoke-static {v2, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method private offsetChildren(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private overScrollByInternal(IIIIIIIIZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/widget/AdapterView;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private performAccessibilityActionsOnSelected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 25
    .line 26
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v0, "newFocus is not a child of any of the children of the list!"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private positionSelector(ILandroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private reconcileSelectedPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private relayoutMeasuredChild(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rememberSyncState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 47
    .line 48
    :cond_2
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 81
    .line 82
    :goto_1
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 83
    .line 84
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 102
    .line 103
    :cond_6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 104
    .line 105
    return-void
.end method

.method private reportScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;->onScrollStateChanged(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private scrollListItemsBy(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-boolean v12, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    move v13, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v13, v10

    .line 73
    :goto_2
    sub-int v14, v13, v5

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v12, v11

    .line 88
    :goto_3
    sub-int v15, v7, v12

    .line 89
    .line 90
    iget-boolean v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v9

    .line 99
    sub-int/2addr v4, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v11

    .line 106
    sub-int/2addr v4, v10

    .line 107
    :goto_4
    if-gez v1, :cond_6

    .line 108
    .line 109
    sub-int/2addr v4, v3

    .line 110
    neg-int v4, v4

    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    sub-int/2addr v4, v3

    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    iget v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    if-lt v5, v13, :cond_7

    .line 126
    .line 127
    if-ltz v1, :cond_7

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_6
    add-int v8, v4, v2

    .line 133
    .line 134
    iget v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 135
    .line 136
    if-ne v8, v9, :cond_8

    .line 137
    .line 138
    if-gt v7, v12, :cond_8

    .line 139
    .line 140
    if-gtz v1, :cond_8

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_7
    if-nez v5, :cond_9

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 v2, 0x0

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-gez v1, :cond_c

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/4 v7, 0x0

    .line 166
    :goto_8
    if-eqz v7, :cond_f

    .line 167
    .line 168
    neg-int v6, v1

    .line 169
    add-int/2addr v6, v13

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_9
    if-ge v8, v2, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-boolean v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    :goto_a
    if-ge v11, v6, :cond_e

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    iget-object v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 196
    .line 197
    add-int v12, v4, v8

    .line 198
    .line 199
    invoke-virtual {v11, v10, v12}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const/4 v2, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_f
    sub-int/2addr v12, v1

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_b
    if-ltz v6, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 217
    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_c

    .line 225
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :goto_c
    if-le v10, v12, :cond_11

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 234
    .line 235
    add-int v10, v4, v6

    .line 236
    .line 237
    invoke-virtual {v2, v8, v10}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v6, -0x1

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move v6, v2

    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    :goto_d
    iput-boolean v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 249
    .line 250
    if-lez v9, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_14

    .line 268
    .line 269
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 270
    .line 271
    add-int/2addr v2, v9

    .line 272
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 273
    .line 274
    :cond_14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lt v14, v1, :cond_15

    .line 279
    .line 280
    if-ge v15, v1, :cond_16

    .line 281
    .line 282
    :cond_15
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillGap(Z)V

    .line 283
    .line 284
    .line 285
    :cond_16
    const/4 v1, -0x1

    .line 286
    if-nez v5, :cond_18

    .line 287
    .line 288
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 289
    .line 290
    if-eq v2, v1, :cond_18

    .line 291
    .line 292
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 293
    .line 294
    sub-int/2addr v2, v1

    .line 295
    if-ltz v2, :cond_17

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v2, v1, :cond_17

    .line 302
    .line 303
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_e
    const/4 v2, 0x0

    .line 313
    goto :goto_f

    .line 314
    :cond_18
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 315
    .line 316
    if-eq v2, v1, :cond_19

    .line 317
    .line 318
    iget v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 319
    .line 320
    sub-int/2addr v2, v3

    .line 321
    if-ltz v2, :cond_17

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v2, v3, :cond_17

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_19
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :goto_f
    iput-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 346
    .line 347
    .line 348
    return v2

    .line 349
    :goto_10
    if-eqz v1, :cond_1a

    .line 350
    .line 351
    return v3

    .line 352
    :cond_1a
    return v2
.end method

.method private selectionChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fireOnSelected()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setNextSelectedPositionInt(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setSelectedPositionInt(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 8
    .line 9
    return-void
.end method

.method private setSelectionInt(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v0, v2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private setupChild(Landroid/view/View;IIIZZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->shouldShowSelector()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p6, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq p6, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 31
    .line 32
    if-ne v3, p2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-eqz p7, :cond_5

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 60
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    invoke-interface {v7, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    if-eqz p7, :cond_8

    .line 82
    .line 83
    iget-boolean p7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 84
    .line 85
    if-nez p7, :cond_8

    .line 86
    .line 87
    if-eqz p5, :cond_7

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    :cond_7
    invoke-virtual {p0, p1, v1, v6}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    iput-boolean v1, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 95
    .line 96
    if-eqz p5, :cond_9

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    :cond_9
    invoke-virtual {p0, p1, v1, v6, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 100
    .line 101
    .line 102
    :goto_6
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, p6}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 113
    .line 114
    sget-object p7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 115
    .line 116
    invoke-virtual {p6, p7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-eqz p6, :cond_d

    .line 121
    .line 122
    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 123
    .line 124
    if-eqz p6, :cond_d

    .line 125
    .line 126
    instance-of p7, p1, Landroid/widget/Checkable;

    .line 127
    .line 128
    if-eqz p7, :cond_c

    .line 129
    .line 130
    move-object p7, p1

    .line 131
    check-cast p7, Landroid/widget/Checkable;

    .line 132
    .line 133
    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-interface {p7, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 150
    .line 151
    const/16 p7, 0xb

    .line 152
    .line 153
    if-lt p6, p7, :cond_d

    .line 154
    .line 155
    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 156
    .line 157
    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    iget-boolean p7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 182
    .line 183
    if-eqz p7, :cond_f

    .line 184
    .line 185
    if-nez p5, :cond_f

    .line 186
    .line 187
    sub-int/2addr p3, p6

    .line 188
    :cond_f
    if-nez p7, :cond_10

    .line 189
    .line 190
    if-nez p5, :cond_10

    .line 191
    .line 192
    sub-int/2addr p4, p2

    .line 193
    :cond_10
    if-eqz v5, :cond_11

    .line 194
    .line 195
    add-int/2addr p2, p4

    .line 196
    add-int/2addr p6, p3

    .line 197
    invoke-virtual {p1, p4, p3, p2, p6}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p4, p2

    .line 206
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p3, p2

    .line 214
    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private shouldShowSelector()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private touchModeDrawsInPressedState()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method private triggerCheckForLongPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private triggerCheckForTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateEmptyStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    instance-of v6, v3, Landroid/widget/Checkable;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/widget/Checkable;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private updateOverScrollState(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v4, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v6, 0x0

    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 33
    .line 34
    move v9, v2

    .line 35
    :goto_4
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 38
    .line 39
    move v10, v1

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/4 v10, 0x0

    .line 42
    :goto_5
    const/4 v11, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->overScrollByInternal(IIIIIIIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_b

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->contentFits()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x5

    .line 86
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_6
    int-to-float v0, v0

    .line 103
    div-float/2addr p2, v0

    .line 104
    if-lez p1, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    if-gez p1, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method private updateScrollbarsDirection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateSelectorState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->shouldShowSelector()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->STATE_NOTHING:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private useDefaultSelector()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1080062

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->canAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public clearChoices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 17
    .line 18
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lke0;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x64

    .line 53
    .line 54
    div-int/2addr v1, v0

    .line 55
    sub-int/2addr v2, v1

    .line 56
    :cond_2
    return v2
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    return v0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCurrVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lke0;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x64

    .line 53
    .line 54
    div-int/2addr v1, v0

    .line 55
    sub-int/2addr v2, v1

    .line 56
    :cond_2
    return v2
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    return v0
.end method

.method public confirmCheckedPositionsById()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    .line 41
    cmp-long v8, v2, v5

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v4, -0x14

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v4, v4, 0x14

    .line 52
    .line 53
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v6, v2, v8

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 97
    .line 98
    sub-int/2addr v2, v7

    .line 99
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/2addr v1, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawStartEdge(Landroid/graphics/Canvas;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawEndEdge(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr v0, p1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fillGap(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr p1, v2

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 107
    .line 108
    sub-int p1, v1, p1

    .line 109
    .line 110
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooLow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    const-string/jumbo p1, "AUHorizontalListView"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "Fill_Gap_Exception"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 24
    .line 25
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    if-ge p1, v3, :cond_3

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_4

    .line 57
    .line 58
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v3, v2, [J

    .line 26
    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    aput-wide v4, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    :goto_1
    new-array v0, v1, [J

    .line 40
    .line 41
    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getChoiceMode()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isItemChecked(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 46
    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 48
    .line 49
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Landroid/widget/AdapterView;->ENABLED_STATE_SET:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_2

    .line 25
    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 49
    .line 50
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    if-ge p1, v3, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 86
    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, -0x1

    .line 92
    const v6, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    add-int v7, v4, v1

    .line 98
    .line 99
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v8, v6, :cond_4

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    move v5, v1

    .line 135
    move v6, v8

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move v1, v2

    .line 140
    move v2, v5

    .line 141
    :cond_6
    if-ltz v2, :cond_7

    .line 142
    .line 143
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 144
    .line 145
    add-int/2addr v2, p1

    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x1000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_4

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 61
    .line 62
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    float-to-int v0, p1

    .line 67
    int-to-float v3, v0

    .line 68
    sub-float/2addr p1, v3

    .line 69
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 80
    .line 81
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initOrResetVelocityTracker()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move v0, v3

    .line 116
    :cond_6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 131
    .line 132
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne p1, v3, :cond_7

    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    if-ltz v0, :cond_8

    .line 139
    .line 140
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 141
    .line 142
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 143
    .line 144
    :cond_8
    :goto_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 25
    .line 26
    iget v2, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v3, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    .line 55
    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_4
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    iget-object v3, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 109
    .line 110
    sub-int/2addr p4, p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p4, p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p4, p1

    .line 121
    sub-int/2addr p5, p3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p5, p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p5, p1

    .line 132
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, p4, p5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 148
    .line 149
    invoke-virtual {p1, p4, p5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {p1, p5, p4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 157
    .line 158
    invoke-virtual {p1, p5, p4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->useDefaultSelector()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    .line 37
    if-lez v4, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 44
    .line 45
    invoke-direct {p0, v5, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, p2

    .line 56
    :goto_1
    invoke-direct {p0, v4, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v7, v4, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    add-int v2, v4, v5

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v2, v4

    .line 103
    :cond_6
    move v11, v2

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    add-int/2addr v3, v6

    .line 116
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v3, v2

    .line 131
    :cond_7
    move v8, v3

    .line 132
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 133
    .line 134
    const/high16 v3, -0x80000000

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const/4 v9, -0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v4, p0

    .line 144
    move v5, p1

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureHeightOfChildren(IIIII)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :cond_8
    move p1, v8

    .line 150
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    if-ne v0, v3, :cond_9

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const/4 v12, -0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, p0

    .line 160
    move v8, p2

    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureWidthOfChildren(IIIII)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :cond_9
    invoke-virtual {p0, v11, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 6
    .line 7
    if-eq p4, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 12
    .line 13
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncHeight:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 31
    .line 32
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 35
    .line 36
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 66
    .line 67
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 68
    .line 69
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 70
    .line 71
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 72
    .line 73
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 74
    .line 75
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->g:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->h:Landroid/support/v4/util/LongSparseArray;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 88
    .line 89
    :cond_3
    iget p1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->f:I

    .line 90
    .line 91
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 21
    .line 22
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 23
    .line 24
    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 25
    .line 26
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 27
    .line 28
    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 29
    .line 30
    iget v0, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    .line 31
    .line 32
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long v10, v4, v6

    .line 67
    .line 68
    if-ltz v10, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 71
    .line 72
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 79
    .line 80
    iput-wide v8, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 107
    .line 108
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 109
    .line 110
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 111
    .line 112
    if-lt v0, v4, :cond_4

    .line 113
    .line 114
    add-int/lit8 v0, v4, -0x1

    .line 115
    .line 116
    :cond_4
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 128
    .line 129
    iput-wide v8, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 130
    .line 131
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cloneCheckStates()Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->g:Landroid/util/SparseBooleanArray;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_3
    if-ge v3, v2, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iput-object v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->h:Landroid/support/v4/util/LongSparseArray;

    .line 179
    .line 180
    :cond_8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 181
    .line 182
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->f:I

    .line 183
    .line 184
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v2, :cond_25

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v2, v3, :cond_d

    .line 56
    .line 57
    if-eq v2, v9, :cond_7

    .line 58
    .line 59
    if-eq v2, v7, :cond_4

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 64
    .line 65
    .line 66
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 75
    .line 76
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int v4, v1, v2

    .line 107
    .line 108
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_7
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gez v2, :cond_8

    .line 120
    .line 121
    return v4

    .line 122
    :cond_8
    iget-boolean v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 143
    .line 144
    sub-float v2, v1, v2

    .line 145
    .line 146
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 147
    .line 148
    add-float/2addr v2, v5

    .line 149
    float-to-int v5, v2

    .line 150
    int-to-float v6, v5

    .line 151
    sub-float/2addr v2, v6

    .line 152
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 153
    .line 154
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    if-eq v2, v3, :cond_c

    .line 159
    .line 160
    if-eq v2, v9, :cond_c

    .line 161
    .line 162
    if-eq v2, v7, :cond_b

    .line 163
    .line 164
    if-eq v2, v8, :cond_b

    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 169
    .line 170
    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeScroll(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_c
    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_d
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 181
    .line 182
    if-eqz v2, :cond_18

    .line 183
    .line 184
    if-eq v2, v3, :cond_18

    .line 185
    .line 186
    if-eq v2, v9, :cond_18

    .line 187
    .line 188
    if-eq v2, v7, :cond_e

    .line 189
    .line 190
    if-eq v2, v8, :cond_17

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->contentFits()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_17

    .line 199
    .line 200
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMaximumVelocity:I

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    const/16 v7, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_2

    .line 223
    :cond_f
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFlingVelocity:I

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    cmpl-float v2, v2, v7

    .line 239
    .line 240
    if-ltz v2, :cond_16

    .line 241
    .line 242
    iput v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 243
    .line 244
    invoke-direct {v0, v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_10
    move v5, v1

    .line 256
    :goto_3
    float-to-int v14, v5

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_11
    const/4 v1, 0x0

    .line 261
    :goto_4
    float-to-int v15, v1

    .line 262
    const/high16 v1, -0x80000000

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    const/high16 v16, -0x80000000

    .line 270
    .line 271
    :goto_5
    const v5, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_13
    const v17, 0x7fffffff

    .line 280
    .line 281
    .line 282
    :goto_6
    if-eqz v2, :cond_14

    .line 283
    .line 284
    const/high16 v18, -0x80000000

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_7
    if-eqz v2, :cond_15

    .line 290
    .line 291
    const v19, 0x7fffffff

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_15
    const/16 v19, 0x0

    .line 296
    .line 297
    :goto_8
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 300
    .line 301
    .line 302
    iput v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_16
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 308
    .line 309
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_17
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_18
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 322
    .line 323
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 324
    .line 325
    sub-int v5, v2, v5

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-boolean v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 340
    .line 341
    if-eqz v7, :cond_1a

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v1, v1

    .line 348
    cmpl-float v1, v6, v1

    .line 349
    .line 350
    if-lez v1, :cond_19

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-int/2addr v1, v7

    .line 361
    int-to-float v1, v1

    .line 362
    cmpg-float v1, v6, v1

    .line 363
    .line 364
    if-gez v1, :cond_19

    .line 365
    .line 366
    :goto_9
    const/4 v1, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_19
    const/4 v1, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    cmpl-float v6, v1, v6

    .line 376
    .line 377
    if-lez v6, :cond_19

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    sub-int/2addr v6, v7

    .line 388
    int-to-float v6, v6

    .line 389
    cmpg-float v1, v1, v6

    .line 390
    .line 391
    if-gez v1, :cond_19

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    if-eqz v5, :cond_23

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_23

    .line 401
    .line 402
    if-eqz v1, :cond_23

    .line 403
    .line 404
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 412
    .line 413
    if-nez v1, :cond_1c

    .line 414
    .line 415
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 416
    .line 417
    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 421
    .line 422
    :cond_1c
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 423
    .line 424
    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->a:I

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 427
    .line 428
    .line 429
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 430
    .line 431
    iget v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 432
    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    if-ne v6, v3, :cond_1d

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1d
    iget-boolean v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 439
    .line 440
    if-nez v5, :cond_23

    .line 441
    .line 442
    iget-object v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 443
    .line 444
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_23

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->run()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1e
    :goto_b
    if-nez v6, :cond_1f

    .line 455
    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 461
    .line 462
    .line 463
    :goto_c
    iput v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 464
    .line 465
    iget-boolean v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 466
    .line 467
    if-nez v6, :cond_22

    .line 468
    .line 469
    iget-object v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 470
    .line 471
    invoke-interface {v6, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_22

    .line 476
    .line 477
    iput v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 480
    .line 481
    .line 482
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 483
    .line 484
    invoke-direct {v0, v2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-eqz v2, :cond_20

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_20

    .line 499
    .line 500
    instance-of v6, v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 501
    .line 502
    if-eqz v6, :cond_20

    .line 503
    .line 504
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 507
    .line 508
    .line 509
    :cond_20
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 510
    .line 511
    if-eqz v2, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    :cond_21
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;

    .line 517
    .line 518
    invoke-direct {v2, v0, v5, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 522
    .line 523
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    int-to-long v5, v1

    .line 528
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_22
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 533
    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 535
    .line 536
    .line 537
    :cond_23
    :goto_d
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 538
    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 540
    .line 541
    .line 542
    :goto_e
    const/4 v1, 0x0

    .line 543
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 544
    .line 545
    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 553
    .line 554
    if-eqz v2, :cond_24

    .line 555
    .line 556
    iget-object v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 557
    .line 558
    if-eqz v4, :cond_24

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    or-int/2addr v2, v4

    .line 571
    or-int/2addr v1, v2

    .line 572
    :cond_24
    move v4, v1

    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 581
    .line 582
    if-nez v2, :cond_29

    .line 583
    .line 584
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    iget-boolean v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 603
    .line 604
    if-eqz v9, :cond_26

    .line 605
    .line 606
    move v9, v8

    .line 607
    goto :goto_10

    .line 608
    :cond_26
    move v9, v2

    .line 609
    :goto_10
    iput v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 610
    .line 611
    float-to-int v2, v2

    .line 612
    float-to-int v8, v8

    .line 613
    invoke-virtual {v0, v2, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pointToPosition(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 622
    .line 623
    iput v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 624
    .line 625
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 626
    .line 627
    if-nez v1, :cond_29

    .line 628
    .line 629
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 630
    .line 631
    if-ne v1, v5, :cond_27

    .line 632
    .line 633
    iput v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 634
    .line 635
    invoke-direct {v0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 636
    .line 637
    .line 638
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 639
    .line 640
    float-to-int v1, v1

    .line 641
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    .line 642
    .line 643
    .line 644
    return v3

    .line 645
    :cond_27
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 646
    .line 647
    if-ltz v1, :cond_28

    .line 648
    .line 649
    iget-object v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 650
    .line 651
    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_28

    .line 656
    .line 657
    iput v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 658
    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->triggerCheckForTap()V

    .line 660
    .line 661
    .line 662
    :cond_28
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 663
    .line 664
    :cond_29
    :goto_11
    if-eqz v4, :cond_2a

    .line 665
    .line 666
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_2a
    return v3
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->finishEdgeGlows()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 15
    .line 16
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 42
    .line 43
    return-void
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    sub-int/2addr p1, v1

    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :goto_3
    if-gez p1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_9

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    if-le p1, v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 97
    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p1, v0, :cond_7

    .line 105
    .line 106
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 107
    .line 108
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return v1

    .line 124
    :cond_9
    return v2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_4

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    sub-int/2addr p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    neg-int p1, p1

    .line 63
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    if-ge p1, p2, :cond_6

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    sub-int/2addr p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    return v1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 81
    .line 82
    sget-object v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOnScreenCheckedViews()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public recycleOnMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public resurrectSelection()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    sub-int/2addr v3, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 46
    .line 47
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lt v5, v4, :cond_4

    .line 51
    .line 52
    add-int v7, v4, v0

    .line 53
    .line 54
    if-ge v5, v7, :cond_4

    .line 55
    .line 56
    sub-int v0, v5, v4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    const/4 v2, 0x1

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    if-ge v5, v4, :cond_9

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_4
    if-ge v5, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-boolean v8, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_5
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v3, v7

    .line 104
    :cond_6
    if-lt v7, v2, :cond_7

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    move v0, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v0, v3

    .line 113
    move v5, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    add-int v2, v4, v0

    .line 116
    .line 117
    add-int/lit8 v5, v2, -0x1

    .line 118
    .line 119
    sub-int/2addr v0, v6

    .line 120
    move v7, v0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_6
    if-ltz v7, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-boolean v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_7
    iget-boolean v10, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 142
    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_8
    if-ne v7, v0, :cond_c

    .line 155
    .line 156
    move v2, v9

    .line 157
    :cond_c
    if-gt v8, v3, :cond_d

    .line 158
    .line 159
    add-int v5, v4, v7

    .line 160
    .line 161
    move v0, v9

    .line 162
    :goto_9
    const/4 v2, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    move v0, v2

    .line 168
    goto :goto_9

    .line 169
    :goto_a
    const/4 v3, -0x1

    .line 170
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 171
    .line 172
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 175
    .line 176
    .line 177
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 178
    .line 179
    invoke-direct {p0, v5, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lt v0, v4, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gt v0, v2, :cond_f

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 201
    .line 202
    .line 203
    move v3, v0

    .line 204
    :cond_f
    if-ltz v3, :cond_10

    .line 205
    .line 206
    return v6

    .line 207
    :cond_10
    return v1
.end method

.method public resurrectSelectionIfNeeded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public scrollBy(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 23
    .line 24
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 16
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    new-array v3, v1, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    .line 23
    aget-object v1, v3, v2

    iput-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    .line 24
    iput-object v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 26
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 29
    :cond_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 32
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-nez p1, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    goto :goto_1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    :cond_6
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 36
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 39
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkFocus()V

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public setChoiceMode(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateEmptyStatus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, v4, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eq v0, p2, :cond_b

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-nez p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isItemChecked(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v2, v3, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    :cond_a
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 171
    .line 172
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->rememberSyncState()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public setItemMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x60000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 18
    .line 19
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setRecyclerListener(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    .line 4
    .line 5
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectionFromOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 47
    .line 48
    :goto_1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v6, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, v6

    .line 24
    move-wide v4, v7

    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 32
    .line 33
    sub-int v0, v6, v0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    return v0
.end method
