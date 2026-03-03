.class public Lcom/autonavi/minimap/ajx3/widget/property/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final inQS:Z

.field private isOriginEffect:Z

.field private isOriginXLengthEffect:Z

.field private isOriginYLengthEffect:Z

.field protected mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAjxTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

.field protected mCellData:Lnn;

.field private final mCurrentAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentHeight:F

.field private mCurrentLeft:F

.field private final mCurrentStyles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTop:F

.field protected mCurrentWidth:F

.field protected mDisableHardware:Z

.field private mDisplayValue:I

.field protected final mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

.field private mGradientHelper:Lui2;

.field private mIsStrictly:Z

.field protected mLastHeight:F

.field private mLastOriginX:Ljava/lang/String;

.field private mLastOriginY:Ljava/lang/String;

.field protected mLastWidth:F

.field public mLogDrawTime:Z

.field protected mNode:Lol;

.field private mNotifyCount:J

.field private mOriginXLength:I

.field private mOriginXProportion:F

.field private mOriginYLength:I

.field private mOriginYProportion:F

.field protected final mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

.field protected final mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

.field private mScrollAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScroller:Landroid/widget/OverScroller;

.field protected final mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

.field private mStrictlyNodeId:J

.field protected mStyle:I

.field private mTagName:Ljava/lang/String;

.field private mTokenAttributeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mVisibilityValue:I

.field private needInvokeDecayend:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f00007f    # 0.50000757f

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisplayValue:I

    const v0, 0x3f000076    # 0.50000703f

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mVisibilityValue:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLogDrawTime:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginX:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginY:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXProportion:F

    .line 9
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYProportion:F

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXLength:I

    .line 11
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYLength:I

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginXLengthEffect:Z

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginYLengthEffect:Z

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginEffect:Z

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisableHardware:Z

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->inQS:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mIsStrictly:Z

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStrictlyNodeId:J

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 25
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/k;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/k;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 26
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 27
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/autonavi/minimap/ajx3/context/IAjxContext;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f00007f    # 0.50000757f

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisplayValue:I

    const v0, 0x3f000076    # 0.50000703f

    .line 30
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mVisibilityValue:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLogDrawTime:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginX:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginY:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXProportion:F

    .line 36
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYProportion:F

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXLength:I

    .line 38
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYLength:I

    .line 39
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginXLengthEffect:Z

    .line 40
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginYLengthEffect:Z

    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginEffect:Z

    .line 42
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisableHardware:Z

    .line 43
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->inQS:Z

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 45
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mIsStrictly:Z

    const-wide/16 v1, -0x1

    .line 46
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStrictlyNodeId:J

    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 51
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 52
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-direct {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 53
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/k;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/k;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 54
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-direct {p1, p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 55
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/property/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateHeightByCell(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/property/a;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/property/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->triggerDecayendEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindCellData(Lnn;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 5
    .line 6
    if-ne v0, v10, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lol;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v10, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->refreshUi()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 35
    .line 36
    iput-object v10, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v11, Lol;->b:J

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 70
    .line 71
    cmp-long v3, v1, v5

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeCover()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffSize(Lnn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lol;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, Lol;->n:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lol;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Lol;->n:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v14, v0

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 128
    .line 129
    invoke-virtual {v10, v0, v1}, Lol;->o(II)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v0, p0

    .line 192
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZZ)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    invoke-interface {v12, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v4, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4}, Lol;->o(II)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v4, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 248
    .line 249
    invoke-virtual {v10, v2, v1}, Lol;->o(II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v0, p0

    .line 259
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v11}, Lol;->c()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v1, v11, Lol;->q:Ljava/util/Set;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lol;->c()V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v1, v10, Lol;->q:Ljava/util/Set;

    .line 279
    .line 280
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v13, v0

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTagName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v13}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isTokenSupportProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    if-eqz v14, :cond_9

    .line 328
    .line 329
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    const/4 v0, 0x0

    .line 346
    :goto_5
    if-nez v14, :cond_a

    .line 347
    .line 348
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x1

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v0, p0

    .line 363
    move-object v1, v13

    .line 364
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    iget-object v1, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    :cond_b
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    move-object v0, p0

    .line 392
    move-object v1, v13

    .line 393
    move-object v2, v14

    .line 394
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_6
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 405
    .line 406
    invoke-virtual {v0, v13}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v0, p0

    .line 416
    move-object v1, v13

    .line 417
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v9, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 421
    .line 422
    invoke-virtual {v0, v13}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v12, v0

    .line 446
    check-cast v12, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v10, v12}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v3, 0x1

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v0, p0

    .line 458
    move-object v1, v12

    .line 459
    move-object v2, v13

    .line 460
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    invoke-virtual {p0, v11}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-void
.end method

.method private doSmoothXY(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string/jumbo v10, "error value: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v11, "ui.smoothXY"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string/jumbo v1, "smoothXY"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v0, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpg-float v3, v2, v3

    .line 63
    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-float/2addr v4, v2

    .line 76
    float-to-int v15, v4

    .line 77
    const/4 v4, 0x1

    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    div-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v11, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Landroid/widget/OverScroller;

    .line 103
    .line 104
    iget-object v5, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/property/a$c;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Lcom/autonavi/minimap/ajx3/widget/property/a$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

    .line 129
    .line 130
    :cond_5
    iput-boolean v4, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 141
    .line 142
    iget-object v4, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setAjxTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v4, v2, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v12, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 158
    .line 159
    iget-object v4, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    iget-object v4, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    check-cast v2, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v4, v5

    .line 184
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v4, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sub-int/2addr v2, v4

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    move/from16 v21, v1

    .line 210
    .line 211
    move/from16 v22, v1

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "start: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v11, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string/jumbo v0, "start error: not parent"

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private getClipChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lgh4;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method private getLength(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {p1}, Lyz;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private getProportion(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    const-string/jumbo v0, "%"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, -0x1

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, -0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string/jumbo v0, "right"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string/jumbo v0, "center"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string/jumbo v0, "bottom"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    const-string/jumbo v0, "value is Unacceptable\uff01\uff01\uff01"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    return p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    const-string/jumbo v0, "value can not be null and length should greater than 0 !!!!"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private innerUpdateSize(FFFF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentTop:F

    .line 4
    .line 5
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 6
    .line 7
    cmpl-float v0, p2, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastWidth:F

    .line 12
    .line 13
    :cond_0
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 14
    .line 15
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 16
    .line 17
    cmpl-float p3, p2, p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastHeight:F

    .line 22
    .line 23
    :cond_1
    iput p4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 24
    .line 25
    invoke-static {p1}, Lyz;->i(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentTop:F

    .line 30
    .line 31
    invoke-static {p2}, Lyz;->i(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 36
    .line 37
    invoke-static {p3}, Lyz;->h(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 42
    .line 43
    invoke-static {p4}, Lyz;->h(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->handleTransformOriginIfNeeded()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 51
    .line 52
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 78
    .line 79
    iput p1, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 80
    .line 81
    iput p2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onSizeChange()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private isCell()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnn;

    .line 14
    .line 15
    iget-boolean v0, v0, Lnn;->R:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lhn;

    .line 23
    .line 24
    return v0
.end method

.method private isDimensionsChanged(FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentLeft:F

    .line 2
    .line 3
    cmpl-float p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentTop:F

    .line 8
    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 14
    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 20
    .line 21
    cmpl-float p1, p1, p4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private isLengthType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "px"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private notifyUpdateStyle(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onAjxViewDidOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajxViewDidOpen"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postListInvalidateIfNeeded(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    if-eqz v0, :cond_a

    .line 6
    .line 7
    :try_start_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    instance-of v2, v1, Lhn;

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void

    .line 45
    :cond_5
    check-cast v1, Lhn;

    .line 46
    .line 47
    iget-boolean v0, v1, Lhn;->N:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return-void

    .line 52
    :cond_6
    iget-object v0, v1, Lhn;->P:Lln;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    return-void

    .line 57
    :cond_7
    iget-object v0, v0, Lln;->K:Lin;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    return-void

    .line 62
    :cond_8
    iget-object v0, v0, Lol;->t:Landroid/view/View;

    .line 63
    .line 64
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 65
    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    return-void

    .line 69
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lhn;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_a
    return-void
.end method

.method private preLoadHoverImage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x3f000044    # 0.50000405f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lol;->o(II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->v(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private refreshStyle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

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
    invoke-virtual {v0}, Lol;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lol;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lol;->o(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateStyle(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private refreshUi()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

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
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Lol;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lol;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lol;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lol;->o(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateStyle(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lol;->c()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, v0, Lol;->q:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lol;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lol;->o:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lol;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lol;->r:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private saveLinkageAnimator(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 16
    .line 17
    iget-wide v2, v0, Lol;->b:J

    .line 18
    .line 19
    iget-object v0, v1, Lj73;->c:Landroid/support/v4/util/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgn;

    .line 48
    .line 49
    iget-object v4, v3, Lgn;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v5, v3, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 59
    .line 60
    iget-wide v6, v3, Lgn;->a:J

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ldj6;

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v5, v4, Ldj6;->f:I

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lol;->m(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v6, 0x1

    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    iget v5, v4, Ldj6;->g:I

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Lol;->o(II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v6, 0x2

    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v3, 0x0

    .line 113
    :goto_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    instance-of v5, v3, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    invoke-static {v3, v4}, Lgn;->g(FLdj6;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v3, v4, Ldj6;->h:F

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v4, Ldj6;->i:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ldj6;->a(F)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    :goto_4
    return-void
.end method

.method private saveSize(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 65
    .line 66
    cmpl-float v0, p1, p2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastWidth:F

    .line 71
    .line 72
    :cond_4
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentLeft:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentTop:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 82
    .line 83
    cmpl-float v0, p1, p2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastHeight:F

    .line 88
    .line 89
    :cond_5
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private syncEngineLayout(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScrollAttributes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScrollAttributes:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScrollAttributes:Ljava/util/Map;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Lyz;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "left"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScrollAttributes:Ljava/util/Map;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p2}, Lyz;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo v0, "top"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScrollAttributes:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v2, Lvl;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private talkBackServiceEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method private testSetContentDescription(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->talkBackServiceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string/jumbo v0, "voiceover"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string/jumbo v0, "id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private triggerDecayendEvent()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "invoke decayend. needInvokeDecayend:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "ui.smoothXY"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->needInvokeDecayend:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkx1$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 41
    .line 42
    const-string/jumbo v3, "decayend"

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 52
    .line 53
    iput-wide v2, v4, Lkx1;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private updateAttrsAndStyles(JZ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeAttrCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeAttrKey(JI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1, p2, v4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeAttrValue(JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropCount(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-ge v3, v0, :cond_8

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropKey(JZI)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropValueType(JZI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v2, v5, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    if-eq v2, v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    if-eq v2, v5, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropObjArray(JZI)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropFloatArray(JZI)[F

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropIntArray(JZI)[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropStrValue(JZI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropFloatValue(JZI)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropIntValue(JZI)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1, p2, p3, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodePropBoolValue(JZI)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    return-void
.end method

.method private updateDiffSize(Lnn;)V
    .locals 12
    .param p1    # Lnn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "expandcell"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v4, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p1, Lol;->b:J

    .line 41
    .line 42
    const/high16 v6, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/high16 v8, -0x40800000    # -1.0f

    .line 46
    .line 47
    :goto_0
    iget-object v9, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ge v7, v10, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v9, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Lon;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    check-cast v9, Lon;

    .line 68
    .line 69
    iget-object v8, v9, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l:Landroid/support/v4/util/LongSparseArray;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v4, v5, v9}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/high16 v8, -0x40800000    # -1.0f

    .line 91
    .line 92
    :cond_3
    :goto_1
    cmpl-float v9, v8, v6

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/2addr v7, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    iput v8, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 100
    .line 101
    invoke-virtual {p1}, Lol;->s()V

    .line 102
    .line 103
    .line 104
    iget v3, p1, Lol;->j:F

    .line 105
    .line 106
    cmpl-float v3, v8, v3

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e(Lnn;)Lon;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v3, Lol;->t:Landroid/view/View;

    .line 125
    .line 126
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_3
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 133
    .line 134
    invoke-virtual {p1}, Lol;->s()V

    .line 135
    .line 136
    .line 137
    iget v5, p1, Lol;->j:F

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    new-array v6, v6, [F

    .line 141
    .line 142
    aput v4, v6, v1

    .line 143
    .line 144
    aput v5, v6, v0

    .line 145
    .line 146
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/a$a;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/a$b;

    .line 159
    .line 160
    invoke-direct {v4, p0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v4, 0xfa

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lol;->B(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->f:Z

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->disableTouch(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lol;->s()V

    .line 204
    .line 205
    .line 206
    iget v0, p1, Lol;->g:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lol;->s()V

    .line 209
    .line 210
    .line 211
    iget v1, p1, Lol;->h:F

    .line 212
    .line 213
    invoke-virtual {p1}, Lol;->s()V

    .line 214
    .line 215
    .line 216
    iget v2, p1, Lol;->i:F

    .line 217
    .line 218
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 219
    .line 220
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->innerUpdateSize(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lol;->s()V

    .line 224
    .line 225
    .line 226
    iget p1, p1, Lol;->j:F

    .line 227
    .line 228
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {p1}, Lol;->s()V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Lol;->g:F

    .line 235
    .line 236
    invoke-virtual {p1}, Lol;->s()V

    .line 237
    .line 238
    .line 239
    iget v1, p1, Lol;->h:F

    .line 240
    .line 241
    invoke-virtual {p1}, Lol;->s()V

    .line 242
    .line 243
    .line 244
    iget v2, p1, Lol;->i:F

    .line 245
    .line 246
    invoke-virtual {p1}, Lol;->s()V

    .line 247
    .line 248
    .line 249
    iget v3, p1, Lol;->j:F

    .line 250
    .line 251
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isDimensionsChanged(FFFF)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Lol;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_4
    return-void
.end method

.method private updateDisplay(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x3f00007e    # 0.5000075f

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x3f000046    # 0.5000042f

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 33
    .line 34
    const v2, 0x3f000076    # 0.50000703f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lol;->n(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lgj6;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1}, Lgj6;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private updateDisplayStrictly(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisplayValue:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisplayValue:I

    .line 14
    .line 15
    const v0, 0x3f00007e    # 0.5000075f

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mVisibilityValue:I

    .line 29
    .line 30
    const v0, 0x3f000076    # 0.50000703f

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lgj6;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lgj6;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private updateHeightByCell(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateHeight(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lyz;->h(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateLeft(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {p1}, Lyz;->i(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updateOpacity(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v4, p1, v3

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpg-float v3, p1, v0

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p1

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v2, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->visibilityNotHidden()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 58
    .line 59
    cmpg-float v0, v3, v0

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->postListInvalidateIfNeeded(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v2, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->visibilityNotHidden()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->postListInvalidateIfNeeded(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method

.method private updateOverflow(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f000076    # 0.50000703f

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 22
    .line 23
    iput-boolean p1, v1, Lgh4;->D:Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 26
    .line 27
    iget-object v1, v0, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lej0;->b:Lfj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfj0;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lej0;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/a$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->updateOverflow(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 94
    .line 95
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->updateOverflow(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 105
    .line 106
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->updateOverflow(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 116
    .line 117
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->updateOverflow(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 127
    .line 128
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->updateOverflow(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 138
    .line 139
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateOverflow(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private updateRelativeTopDistance(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr v0, p1

    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_1
    return-void
.end method

.method private updateRotate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isCell()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method private updateScaleX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isCell()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->b(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private updateScaleY(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isCell()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->c(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private updateSize(Ljava/lang/String;F)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 13
    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateWidth(F)V

    .line 14
    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateLeft(F)V

    .line 15
    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTop(F)V

    .line 16
    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateHeight(F)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSize(Lol;)V
    .locals 3
    .param p1    # Lol;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lol;->s()V

    .line 18
    iget v0, p1, Lol;->g:F

    .line 19
    invoke-virtual {p1}, Lol;->s()V

    .line 20
    iget v1, p1, Lol;->h:F

    .line 21
    invoke-virtual {p1}, Lol;->s()V

    .line 22
    iget v2, p1, Lol;->i:F

    .line 23
    invoke-virtual {p1}, Lol;->l()F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->innerUpdateSize(FFFF)V

    return-void
.end method

.method private updateSizeStrictly([F)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget v5, p1, v4

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, p1, v6

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v5, v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isDimensionsChanged(FFFF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    aget v1, p1, v2

    .line 28
    .line 29
    aget v2, p1, v4

    .line 30
    .line 31
    aget p1, p1, v6

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->innerUpdateSize(FFFF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private updateTestToken(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateTop(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {p1}, Lyz;->i(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updateTransform(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->b(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->c(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    instance-of v0, p1, [F

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    check-cast p1, [F

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v1, 0x7

    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget v0, p1, v0

    .line 78
    .line 79
    invoke-static {v0}, Lyz;->h(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget v1, p1, v1

    .line 85
    .line 86
    invoke-static {v1}, Lyz;->h(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    aget v2, p1, v2

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aget v3, p1, v3

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    aget p1, p1, v4

    .line 98
    .line 99
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/k;->b(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/k;->c(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private updateTransformOrigin(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v3, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of v4, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginX:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isLengthType(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLength(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXLength:I

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginXLengthEffect:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getProportion(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXProportion:F

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginXLengthEffect:Z

    .line 79
    .line 80
    :goto_1
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginX:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginEffect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginY:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :try_start_1
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isLengthType(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLength(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYLength:I

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginYLengthEffect:Z

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getProportion(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYProportion:F

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginYLengthEffect:Z

    .line 116
    .line 117
    :goto_3
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastOriginY:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginEffect:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    :catch_1
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->handleTransformOriginIfNeeded()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method private updateTranslateX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v1, v2, v0, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isCell()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private updateTranslateY(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v1, v2, v0, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->isCell()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private updateVisibility(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

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
    const v1, 0x3f00007f    # 0.50000757f

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 12
    .line 13
    const v3, 0x3f00002f    # 0.5000028f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lol;->n(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f00007e    # 0.5000075f

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const v0, 0x3f000076    # 0.50000703f

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p1, 0x3f000076    # 0.50000703f

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lgj6;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1}, Lgj6;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxLayoutChangeListener()Len;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Len;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    return-void
.end method

.method private updateVisibilityStrictly(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mVisibilityValue:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisplayValue:I

    .line 14
    .line 15
    const v0, 0x3f00007e    # 0.5000075f

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mVisibilityValue:I

    .line 29
    .line 30
    const v0, 0x3f000076    # 0.50000703f

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lgj6;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lgj6;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/k;->d(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private updateVoiceOver(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private visibilityNotHidden()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0x3f000076    # 0.50000703f

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 13
    .line 14
    const v4, 0x3f000046    # 0.5000042f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lol;->n(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x3f000077    # 0.5000071f

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "ajx3.native"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u540c\u65f6\u8bbe\u7f6ecss\u6837\u5f0f\uff1a[visibility:hidden] \u548c [opacity:1] \u65f6\uff0c\u7ec4\u4ef6\u4f9d\u65e7\u663e\u793a\uff011316\u53ca\u4ee5\u4e0a\u7248\u672c\uff0c\u8bf7\u68c0\u67e5\u76f8\u5173\u7ec4\u4ef6\u662f\u5426\u7b26\u5408\u9884\u671f"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->addShadow()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->g(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeViewAdded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public beforeViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->removeShadow()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bind(Lol;)V
    .locals 7
    .param p1    # Lol;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lol;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lnn;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindCellData(Lnn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 25
    .line 26
    iget-wide v1, v1, Lol;->b:J

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p1, Lol;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->v:J

    .line 58
    .line 59
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->addCoverView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p1, Lol;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTagName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->refreshUi()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lol;->S()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final bindStrictly(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mIsStrictly:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStrictlyNodeId:J

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeDimension(J)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSizeStrictly([F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttrsAndStyles(JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public canSupportBorderClip()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getClipChildren()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 10
    .line 11
    iget-object v1, v0, Lgh4;->l:[F

    .line 12
    .line 13
    invoke-static {v1}, Lfh4;->b([F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lgh4;->k:[F

    .line 20
    .line 21
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final changeStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->refreshStyle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "clearBitmap\uff0c\u6e05\u9664cell\u4e0a\u80cc\u666f mCurrentUrl:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, ", mBitmap: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, ", Background: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, ", mHoverBitmap: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "ui.list"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 82
    .line 83
    :cond_2
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 95
    .line 96
    xor-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 99
    .line 100
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->triggerDecayendEvent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeAjxTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mScroller:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 54
    .line 55
    iput v0, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 56
    .line 57
    iput v1, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->syncEngineLayout(II)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "update: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, ", "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "ui.smoothXY"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public couldHandleTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public cutDownImageRequestPriority()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 4
    .line 5
    iget-object v1, v1, Lgh4;->X:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->H:Lcom/autonavi/minimap/ajx3/widget/property/f$h;

    .line 10
    .line 11
    invoke-static {v1}, Lny2;->a(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Lcom/amap/imageloader/api/IImageLoader;->cutDownPriority(Lcom/amap/imageloader/api/cache/Target;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 25
    .line 26
    iget-object v1, v1, Lgh4;->X:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->F:Lcom/autonavi/minimap/ajx3/widget/property/f$e;

    .line 31
    .line 32
    invoke-static {v0}, Lny2;->a(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lcom/amap/imageloader/api/IImageLoader;->cutDownPriority(Lcom/amap/imageloader/api/cache/Target;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string/jumbo v0, "transform.translateY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v0, "transform.translateX"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string/jumbo v0, "transform.scaleY"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v0, "transform.scaleX"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string/jumbo v0, "transform.rotate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x758459e3 -> :sswitch_4
        -0x748116f0 -> :sswitch_3
        -0x748116ef -> :sswitch_2
        -0x67f82f74 -> :sswitch_1
        -0x67f82f73 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getCellId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lol;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public getGradientHelper()Lui2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "height"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastWidth:F

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLastHeight:F

    .line 28
    .line 29
    return p1
.end method

.method public getLine()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "_line"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "class"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ",class:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, ""

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getNode()Lol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getNodeId()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mIsStrictly:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStrictlyNodeId:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lol;->b:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v1
.end method

.method public getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "left"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentLeft:F

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_2
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentTop:F

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_3
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 75
    .line 76
    return p1

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleTransformOriginIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginXLengthEffect:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXLength:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginXProportion:F

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->isOriginYLengthEffect:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYLength:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mOriginYProportion:F

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    :goto_1
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->getPaddingY()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v1, v2

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public hasGroupId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public hasTouchEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\u9875\u9762"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    iput-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 18
    .line 19
    const-wide/16 v6, 0x32

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj73;->j()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v4, "Ajx\u5173\u8054\u52a8\u753b\u5faa\u73af"

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "\uff0c\u884c\u53f7["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "],\u8282\u70b9id["

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "]\u7684\u52a8\u753b\u4fe1\u606f, \u5c5e\u6027:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, ", \u52a8\u753b: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {v1, v4, p1, p2}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 130
    .line 131
    iget-wide v4, v1, Lol;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5, p1, p2}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNotifyCount:J

    .line 137
    .line 138
    return-void
.end method

.method public final notifyPropertyListenerWithCompensation(Ljava/lang/String;FFF)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sub-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v2, v0, p4

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    :goto_0
    int-to-float p2, v1

    .line 9
    div-float v2, v0, p4

    .line 10
    .line 11
    cmpg-float v2, p2, v2

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    mul-float p2, p2, p4

    .line 16
    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float v2, p4

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :goto_1
    int-to-float v0, v1

    .line 34
    sub-float v2, p3, p2

    .line 35
    .line 36
    div-float/2addr v2, p4

    .line 37
    cmpg-float v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    mul-float v0, v0, p4

    .line 42
    .line 43
    sub-float v0, p3, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final notifyThemeChange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 70
    .line 71
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->I:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_3
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->J:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 88
    .line 89
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->J:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->A(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_3
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 104
    .line 105
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->v(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v3, v2

    .line 112
    :goto_4
    if-nez v3, :cond_5

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public notifyUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyUpdateSize(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveSize(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 4
    .line 5
    iget v2, v1, Lgh4;->t:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v2, v5

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v6, v1, Lgh4;->u:F

    .line 19
    .line 20
    cmpl-float v6, v6, v5

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-lez v7, :cond_d

    .line 47
    .line 48
    if-lez v8, :cond_d

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    if-eq v9, v10, :cond_4

    .line 60
    .line 61
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    :goto_2
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 91
    .line 92
    :cond_5
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 112
    .line 113
    :cond_6
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 123
    .line 124
    :cond_7
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 134
    .line 135
    :cond_8
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v9, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v2, v1, Lgh4;->u:F

    .line 141
    .line 142
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 148
    .line 149
    iget v1, v1, Lgh4;->t:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 174
    .line 175
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->Q:Landroid/graphics/ColorMatrix;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v9, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 203
    .line 204
    :cond_a
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v9, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 210
    .line 211
    iget v1, v1, Lgh4;->t:F

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 217
    .line 218
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->R:Landroid/graphics/ColorMatrix;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v9, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 246
    .line 247
    :cond_c
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v9, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget v1, v1, Lgh4;->u:F

    .line 253
    .line 254
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v1, v1, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 260
    .line 261
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->S:Landroid/graphics/ColorMatrix;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->P:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v9, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->onContentLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lnn;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/high16 p4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iget-object p5, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 92
    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    iget v1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-static {p3, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, v1

    .line 121
    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-static {p4, p2, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p4, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 128
    .line 129
    invoke-virtual {p4, p3, p2}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/16 p3, 0x8

    .line 139
    .line 140
    if-ne p2, p3, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    iget p3, p2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 160
    .line 161
    iget p2, p2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 p3, 0x0

    .line 165
    const/4 p2, 0x0

    .line 166
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    add-int/2addr p4, p3

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, p2

    .line 176
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-int/2addr p3, p4

    .line 183
    iget-object p5, v0, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 184
    .line 185
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    add-int/2addr p5, p1

    .line 190
    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    return-void
.end method

.method public onRecycleFromList()V
    .locals 0

    return-void
.end method

.method public onSizeChange()V
    .locals 0

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method

.method public saveTokenAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTokenAttributeKeys:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEventspenetrate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mTagName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isTokenSupportProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveTokenAttribute(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object p2
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/16 v16, 0xb

    const/16 v17, 0xc

    const/16 v18, 0xd

    const/16 v19, 0xe

    const/16 v20, 0xf

    const/16 v21, 0x10

    const/16 v22, 0x11

    const/16 v23, 0x12

    const/16 v24, 0x13

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v4, "eventspenetrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "clicktimeinterval"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "ontouchend"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v4, "nativeclick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v4, "fullview_click_penetrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v4, "ondblclick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v4, "multipletouchend"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v4, "touchmove"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v4, "groupid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v4, "multipletouchstart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v4, "longpress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "onmultipletouchend"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "click"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v4, "ontouchstart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v4, "stopmoving"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v4, "onmultipletouchstart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_10
    const-string/jumbo v4, "touchend"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_11
    const-string/jumbo v4, "onclick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_12
    const-string/jumbo v4, "movedirection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_13
    const-string/jumbo v4, "touchstart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_14
    const-string/jumbo v4, "dblclick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_15
    const-string/jumbo v4, "onlongpress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    :sswitch_16
    const-string/jumbo v4, "clickable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 21
    :pswitch_0
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 23
    move-result v1

    if-eqz v1, :cond_17

    .line 24
    goto :goto_2

    :cond_17
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 25
    if-eqz v5, :cond_18

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    .line 26
    goto :goto_3

    :cond_18
    iget-boolean v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    .line 27
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    :goto_3
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g()V

    .line 29
    goto/16 :goto_1f

    :pswitch_1
    instance-of v1, v2, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_82

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    .line 32
    move-result v1

    iput v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->w:I

    goto/16 :goto_1f

    :pswitch_2
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    .line 34
    goto/16 :goto_1f

    :pswitch_3
    instance-of v4, v9, Lcom/autonavi/minimap/ajx3/widget/view/FullView;

    if-eqz v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio5;->y(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    :cond_19
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_5
    const/4 v9, -0x1

    goto/16 :goto_6

    :sswitch_17
    const-string/jumbo v3, "minHeight1pxAndroid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v9, 0x24

    goto/16 :goto_6

    :sswitch_18
    const-string/jumbo v3, "boundrectchangedinvokeinterval"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v9, 0x23

    goto/16 :goto_6

    :sswitch_19
    const-string/jumbo v3, "disableHardware"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    const/16 v9, 0x22

    goto/16 :goto_6

    :sswitch_1a
    const-string/jumbo v3, "focusable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v9, 0x21

    goto/16 :goto_6

    :sswitch_1b
    const-string/jumbo v3, "filter.brightness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_5

    :cond_1e
    const/16 v9, 0x20

    goto/16 :goto_6

    :sswitch_1c
    const-string/jumbo v3, "foldAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v9, 0x1f

    goto/16 :goto_6

    :sswitch_1d
    const-string/jumbo v3, "next_focus_left_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    const/16 v9, 0x1e

    goto/16 :goto_6

    :sswitch_1e
    const-string/jumbo v3, "boundrectchanged"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_5

    :cond_21
    const/16 v9, 0x1d

    goto/16 :goto_6

    :sswitch_1f
    const-string/jumbo v3, "next_focus_forward_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_5

    :cond_22
    const/16 v9, 0x1c

    goto/16 :goto_6

    :sswitch_20
    const-string/jumbo v3, "filter.saturate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v9, 0x1b

    goto/16 :goto_6

    :sswitch_21
    const-string/jumbo v3, "set_focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v9, 0x1a

    goto/16 :goto_6

    :sswitch_22
    const-string/jumbo v3, "logDrawTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v9, 0x19

    goto/16 :goto_6

    :sswitch_23
    const-string/jumbo v3, "onboundrectchanged"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v9, 0x18

    goto/16 :goto_6

    :sswitch_24
    const-string/jumbo v3, "importantForAccessibility"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v9, 0x17

    goto/16 :goto_6

    :sswitch_25
    const-string/jumbo v3, "next_focus_right_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v9, 0x16

    goto/16 :goto_6

    :sswitch_26
    const-string/jumbo v3, "disablePerfDowngrade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v9, 0x15

    goto/16 :goto_6

    :sswitch_27
    const-string/jumbo v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v9, 0x14

    goto/16 :goto_6

    :sswitch_28
    const-string/jumbo v3, "focus_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v9, 0x13

    goto/16 :goto_6

    :sswitch_29
    const-string/jumbo v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v9, 0x12

    goto/16 :goto_6

    :sswitch_2a
    const-string/jumbo v3, "smoothXY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v9, 0x11

    goto/16 :goto_6

    :sswitch_2b
    const-string/jumbo v3, "scenelog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v9, 0x10

    goto/16 :goto_6

    :sswitch_2c
    const-string/jumbo v3, "sceneEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v9, 0xf

    goto/16 :goto_6

    :sswitch_2d
    const-string/jumbo v3, "blureffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v9, 0xe

    goto/16 :goto_6

    :sswitch_2e
    const-string/jumbo v3, "filter.blur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v9, 0xd

    goto/16 :goto_6

    :sswitch_2f
    const-string/jumbo v3, "onload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v9, 0xc

    goto/16 :goto_6

    :sswitch_30
    const-string/jumbo v3, "voiceover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v9, 0xb

    goto/16 :goto_6

    :sswitch_31
    const-string/jumbo v3, "next_focus_down_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v9, 0xa

    goto/16 :goto_6

    :sswitch_32
    const-string/jumbo v3, "testToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v9, 0x9

    goto/16 :goto_6

    :sswitch_33
    const-string/jumbo v3, "relativeTopDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v9, 0x8

    goto/16 :goto_6

    :sswitch_34
    const-string/jumbo v3, "onerror"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_5

    :cond_37
    const/4 v9, 0x7

    goto :goto_6

    :sswitch_35
    const-string/jumbo v3, "next_focus_up_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_5

    :cond_38
    const/4 v9, 0x6

    goto :goto_6

    :sswitch_36
    const-string/jumbo v3, "transform.translateY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_5

    :cond_39
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_37
    const-string/jumbo v3, "transform.translateX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_38
    const-string/jumbo v3, "transform.scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_5

    .line 35
    :cond_3b
    const/4 v9, 0x3

    goto :goto_6

    :sswitch_39
    const-string/jumbo v3, "transform.scaleX"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/4 v9, 0x2

    goto :goto_6

    .line 39
    :sswitch_3a
    const-string/jumbo v3, "transform.rotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_5

    .line 42
    :cond_3d
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_3b
    const-string/jumbo v3, "clearBitmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_5

    .line 44
    :cond_3e
    const/4 v9, 0x0

    :goto_6
    const/4 v1, 0x0

    packed-switch v9, :pswitch_data_1

    .line 45
    goto/16 :goto_14

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v1

    instance-of v3, v1, Lhn;

    .line 46
    if-eqz v3, :cond_73

    .line 47
    check-cast v1, Lhn;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    iput-object v3, v1, Lhn;->S:Ljava/lang/Boolean;

    .line 49
    iget-object v1, v1, Lol;->t:Landroid/view/View;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 50
    instance-of v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 51
    if-eqz v3, :cond_73

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 53
    goto/16 :goto_14

    :pswitch_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 55
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxLayoutChangeListener()Len;

    move-result-object v1

    .line 56
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Len;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_6
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 58
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mDisableHardware:Z

    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3f
    return-void

    .line 59
    :pswitch_7
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_40

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    goto :goto_7

    :cond_40
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    .line 61
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    :cond_41
    :goto_7
    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 65
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v3

    instance-of v3, v3, Lhn;

    if-eqz v3, :cond_4d

    .line 66
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    if-eqz v3, :cond_73

    .line 67
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v3

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 68
    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v3

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v6

    const-string/jumbo v4, ","

    .line 70
    invoke-virtual {v3}, Lul5;->f()Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_14

    .line 71
    :cond_42
    if-nez v2, :cond_43

    move-object v8, v1

    .line 72
    goto :goto_8

    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    :goto_8
    iget-object v9, v3, Lul5;->e:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_44

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 75
    if-eqz v10, :cond_44

    goto/16 :goto_14

    :cond_44
    if-eqz v8, :cond_45

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_9

    :cond_45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 78
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v8, v3, Lul5;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    if-nez v2, :cond_46

    .line 79
    invoke-virtual {v8, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->k(J)V

    iget-object v1, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 81
    :cond_46
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v10, "container_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10

    const-string/jumbo v11, "height"

    .line 85
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 86
    const-string/jumbo v12, "opacity"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    invoke-static {v10}, Lyz;->p(Ljava/lang/String;)Lwz;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    iget-object v12, v10, Lwz;->b:Ljava/lang/Object;

    .line 89
    :try_start_2
    iget-boolean v10, v10, Lwz;->a:Z

    .line 90
    xor-int/2addr v10, v5

    if-eqz v10, :cond_47

    goto/16 :goto_14

    :cond_47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v10

    if-eqz v10, :cond_48

    .line 92
    goto/16 :goto_14

    :cond_48
    iget-object v3, v3, Lul5;->b:Lul5$a;

    .line 93
    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lul5$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 96
    if-nez v3, :cond_49

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_14

    :cond_49
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v10

    invoke-static {v10}, Lyz;->n([Ljava/lang/String;)Lwz;

    .line 98
    move-result-object v10

    iget-boolean v11, v10, Lwz;->a:Z

    .line 99
    xor-int/2addr v11, v5

    .line 100
    if-eqz v11, :cond_4a

    .line 101
    goto/16 :goto_14

    .line 102
    :cond_4a
    iget-object v10, v10, Lwz;->b:Ljava/lang/Object;

    .line 103
    check-cast v10, [F

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v11

    if-nez v11, :cond_4c

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v1

    invoke-static {v1}, Lyz;->o([Ljava/lang/String;)Lwz;

    .line 106
    move-result-object v1

    iget-boolean v4, v1, Lwz;->a:Z

    xor-int/2addr v4, v5

    .line 107
    if-eqz v4, :cond_4b

    goto/16 :goto_14

    :cond_4b
    iget-object v1, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v1, [F

    .line 108
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 109
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;

    invoke-direct {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;-><init>()V

    iput-wide v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->d:J

    .line 111
    iput-wide v3, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->a:J

    iput-object v12, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->b:Ljava/lang/String;

    iput-object v10, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->e:[F

    .line 112
    iput-object v1, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->f:[F

    invoke-virtual {v8, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->j(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    goto/16 :goto_14

    :catch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_14

    .line 114
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 115
    goto/16 :goto_14

    :pswitch_a
    instance-of v1, v2, Ljava/lang/Integer;

    .line 116
    if-eqz v1, :cond_4e

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v6

    goto :goto_a

    :cond_4e
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 118
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    move-result v6

    .line 119
    goto :goto_a

    :cond_4f
    const/4 v6, -0x1

    :goto_a
    if-lez v6, :cond_50

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 121
    :cond_50
    return-void

    :pswitch_b
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_51

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v6

    goto :goto_b

    :cond_51
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 123
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    move-result v6

    goto :goto_b

    :cond_52
    const/4 v6, -0x1

    :goto_b
    if-lez v6, :cond_53

    .line 125
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 126
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_53
    return-void

    :pswitch_c
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->y(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    if-eqz v2, :cond_54

    .line 127
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 128
    :cond_54
    return-void

    :pswitch_e
    iput-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLogDrawTime:Z

    return-void

    :pswitch_f
    move-object v1, v2

    .line 129
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 130
    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 131
    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxLayoutChangeListener()Len;

    .line 132
    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v9

    iget-object v1, v7, Len;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 135
    if-eqz v1, :cond_5c

    if-nez v9, :cond_55

    goto/16 :goto_c

    .line 136
    :cond_55
    iget-object v2, v7, Len;->d:Lcn;

    if-nez v2, :cond_56

    new-instance v2, Lcn;

    .line 137
    invoke-direct {v2, v7}, Lcn;-><init>(Len;)V

    iput-object v2, v7, Len;->d:Lcn;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    move-result-object v2

    iget-object v3, v7, Len;->d:Lcn;

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    :cond_56
    iget-object v2, v7, Len;->e:Ldn;

    if-nez v2, :cond_57

    new-instance v2, Ldn;

    invoke-direct {v2, v7}, Ldn;-><init>(Len;)V

    .line 142
    iput-object v2, v7, Len;->e:Ldn;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v7, Len;->e:Ldn;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 144
    :cond_57
    new-instance v10, Len$a;

    .line 145
    invoke-direct {v10}, Len$a;-><init>()V

    iget-object v2, v7, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 147
    move-result-object v8

    if-nez v8, :cond_58

    goto :goto_c

    :cond_58
    iget-object v2, v7, Len;->c:[I

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    aget v12, v2, v6

    aget v13, v2, v5

    .line 150
    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v13}, Len;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Len$a;ZII)Z

    goto :goto_c

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxLayoutChangeListener()Len;

    .line 151
    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 152
    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v3, v1, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 153
    move-result v4

    if-nez v4, :cond_5a

    .line 154
    goto :goto_c

    :cond_5a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Len;->b()V

    .line 156
    goto :goto_c

    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_5c
    :goto_c
    return-void

    :pswitch_10
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 158
    move-result v3

    invoke-static {v2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 159
    .line 160
    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_14

    .line 161
    :pswitch_11
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    .line 162
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    .line 163
    :cond_5d
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 164
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    move-result v6

    goto :goto_d

    :cond_5e
    const/4 v6, -0x1

    :goto_d
    if-lez v6, :cond_5f

    .line 166
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_5f
    return-void

    .line 167
    :pswitch_12
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    move-result v2

    .line 168
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iput-boolean v2, v3, Lgh4;->L:Z

    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 169
    iput-boolean v2, v1, Lgh4;->L:Z

    goto/16 :goto_14

    :pswitch_13
    instance-of v1, v2, Ljava/lang/Integer;

    .line 170
    if-eqz v1, :cond_60

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_60
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 171
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    move-result v6

    goto :goto_e

    :cond_61
    const/4 v6, -0x1

    :goto_e
    if-lez v6, :cond_62

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 172
    :cond_62
    return-void

    :pswitch_14
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->doSmoothXY(Ljava/lang/String;)V

    .line 173
    goto/16 :goto_14

    :pswitch_15
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "key"

    const-string/jumbo v3, "U_render_div"

    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string/jumbo v2, "value"

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 177
    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v2

    const-string/jumbo v3, "AMapLog_sceneLog"

    .line 178
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :pswitch_16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onAjxViewDidOpen(Ljava/lang/String;)V

    :cond_63
    return-void

    :pswitch_17
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    instance-of v9, v4, Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;

    if-nez v9, :cond_64

    goto/16 :goto_14

    :cond_64
    instance-of v9, v2, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_6d

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_f
    const/4 v2, -0x1

    goto :goto_10

    :sswitch_3c
    const-string/jumbo v9, "extralight"

    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 180
    goto :goto_f

    :cond_65
    const/4 v2, 0x3

    goto :goto_10

    :sswitch_3d
    const-string/jumbo v9, "light"

    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_f

    .line 182
    :cond_66
    const/4 v2, 0x2

    goto :goto_10

    :sswitch_3e
    const-string/jumbo v9, "dark"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_f

    :cond_67
    const/4 v2, 0x1

    goto :goto_10

    :sswitch_3f
    const-string/jumbo v9, "transparent"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    if-nez v2, :cond_68

    goto :goto_f

    :cond_68
    const/4 v2, 0x0

    .line 184
    :goto_10
    if-eqz v2, :cond_6c

    const/high16 v9, 0x41200000    # 10.0f

    .line 185
    if-eq v2, v5, :cond_6b

    if-eq v2, v7, :cond_6a

    .line 186
    if-eq v2, v8, :cond_69

    goto :goto_11

    :cond_69
    const-string/jumbo v2, "#bfffffff"

    .line 187
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_12

    :cond_6a
    const-string/jumbo v2, "#bff6f7f8"

    .line 188
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_12

    :cond_6b
    const-string/jumbo v2, "#bf45474d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    move-result v2

    goto :goto_12

    :cond_6c
    new-instance v1, Lbg5;

    .line 190
    const/16 v2, 0x40

    const/16 v7, 0x87

    .line 191
    invoke-direct {v1, v7, v2}, Lbg5;-><init>(II)V

    const/high16 v9, 0x3f000000    # 0.5f

    .line 192
    const/4 v2, 0x0

    goto :goto_12

    :cond_6d
    :goto_11
    const/4 v2, 0x0

    .line 193
    const/4 v9, 0x0

    :goto_12
    cmpg-float v7, v9, v10

    if-gtz v7, :cond_6e

    .line 194
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;

    invoke-interface {v4, v6}, Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;->setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 195
    goto :goto_14

    :cond_6e
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 196
    move-result-object v3

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 197
    if-nez v3, :cond_6f

    goto :goto_14

    .line 198
    :cond_6f
    move-object v7, v4

    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;

    invoke-interface {v7, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;->setupWith(Landroid/view/ViewGroup;Lbg5;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    move-result-object v1

    new-instance v3, Lxt4;

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v4

    invoke-direct {v3, v4}, Lxt4;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurAlgorithm(Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurRadius(F)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 202
    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setOverlayColor(I)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 203
    move-result-object v1

    invoke-interface {v1, v6}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setHasFixedTransformationMatrix(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 204
    move-result-object v1

    invoke-interface {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 205
    goto :goto_14

    :pswitch_18
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->u(Ljava/lang/Object;)V

    .line 206
    return-void

    :pswitch_19
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 207
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateVoiceOver(Ljava/lang/Object;)V

    .line 208
    goto :goto_14

    :pswitch_1b
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_70

    .line 209
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_13

    :cond_70
    instance-of v1, v2, Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_71

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    .line 212
    move-result v6

    goto :goto_13

    .line 213
    :cond_71
    const/4 v6, -0x1

    :goto_13
    if-lez v6, :cond_72

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 214
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 215
    :cond_72
    return-void

    :pswitch_1c
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTestToken(Ljava/lang/Object;)V

    .line 216
    :cond_73
    :goto_14
    return-void

    :pswitch_1d
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateRelativeTopDistance(Ljava/lang/Object;)V

    .line 217
    return-void

    :pswitch_1e
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_74

    move-object v1, v2

    .line 218
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_74
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_75

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lio5;->A(Ljava/lang/String;I)I

    move-result v6

    .line 219
    goto :goto_15

    :cond_75
    const/4 v6, -0x1

    :goto_15
    if-lez v6, :cond_76

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_76
    return-void

    :pswitch_20
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTranslateY(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTranslateX(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateScaleY(Ljava/lang/Object;)V

    .line 220
    return-void

    :pswitch_23
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateScaleX(Ljava/lang/Object;)V

    .line 221
    return-void

    :pswitch_24
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateRotate(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    if-eqz v1, :cond_77

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v1

    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    if-eqz v1, :cond_77

    .line 224
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->setNeedClearBitmap(Z)V

    :cond_77
    return-void

    :pswitch_26
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 225
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_16

    .line 227
    :cond_78
    const/4 v5, 0x0

    :goto_16
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->m:Z

    .line 228
    goto/16 :goto_1f

    :pswitch_27
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 229
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 230
    iput-object v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_28
    if-eqz v2, :cond_79

    goto :goto_17

    :cond_79
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->j:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    goto/16 :goto_1f

    .line 231
    :pswitch_29
    instance-of v1, v2, Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_7a

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 233
    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_18

    :cond_7a
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->q:Z

    .line 234
    goto/16 :goto_1f

    .line 235
    :pswitch_2a
    if-eqz v2, :cond_7b

    goto :goto_19

    .line 236
    :cond_7b
    const/4 v5, 0x0

    :goto_19
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h()V

    .line 237
    goto :goto_1f

    :pswitch_2b
    if-eqz v2, :cond_7c

    goto :goto_1a

    :cond_7c
    const/4 v5, 0x0

    :goto_1a
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    .line 238
    goto :goto_1f

    .line 239
    :pswitch_2c
    if-eqz v2, :cond_82

    instance-of v1, v2, Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_82

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->r:Z

    goto :goto_1f

    :pswitch_2d
    if-eqz v2, :cond_7d

    goto :goto_1b

    :cond_7d
    const/4 v5, 0x0

    :goto_1b
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h()V

    goto :goto_1f

    :pswitch_2e
    if-eqz v2, :cond_7e

    goto :goto_1c

    :cond_7e
    const/4 v5, 0x0

    :goto_1c
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->e:Z

    goto :goto_1f

    :pswitch_2f
    if-eqz v2, :cond_7f

    goto :goto_1d

    :cond_7f
    const/4 v5, 0x0

    :goto_1d
    iput-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g()V

    goto :goto_1f

    :pswitch_30
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_80

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    goto :goto_1e

    :cond_80
    iput-boolean v6, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    :goto_1e
    iget-boolean v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    if-eqz v1, :cond_81

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1f

    :cond_81
    iget-boolean v1, v3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_82
    :goto_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_16
        -0x70b657b8 -> :sswitch_15
        -0x6df6a166 -> :sswitch_14
        -0x5e176b7d -> :sswitch_13
        -0x532b7932 -> :sswitch_12
        -0x4ed174f7 -> :sswitch_11
        -0x30d912c4 -> :sswitch_10
        -0x2489254e -> :sswitch_f
        -0x244fd930 -> :sswitch_e
        -0xdcbe85e -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x69ef32b -> :sswitch_b
        0x8918b47 -> :sswitch_a
        0xd14e693 -> :sswitch_9
        0x117d5fda -> :sswitch_8
        0x15ba6390 -> :sswitch_7
        0x2260834c -> :sswitch_6
        0x33491d79 -> :sswitch_5
        0x44b685e6 -> :sswitch_4
        0x6894ebd1 -> :sswitch_3
        0x7066ac1b -> :sswitch_2
        0x7252d41a -> :sswitch_1
        0x74176f6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
        :pswitch_29
        :pswitch_2d
        :pswitch_28
        :pswitch_2a
        :pswitch_2f
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_2a
        :pswitch_2e
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c1d1a24 -> :sswitch_3b
        -0x758459e3 -> :sswitch_3a
        -0x748116f0 -> :sswitch_39
        -0x748116ef -> :sswitch_38
        -0x67f82f74 -> :sswitch_37
        -0x67f82f73 -> :sswitch_36
        -0x55fa1c34 -> :sswitch_35
        -0x4eb26877 -> :sswitch_34
        -0x4de53e02 -> :sswitch_33
        -0x46f46f79 -> :sswitch_32
        -0x438e32db -> :sswitch_31
        -0x3cb0cafa -> :sswitch_30
        -0x3c5534bb -> :sswitch_2f
        -0x37c5f6e3 -> :sswitch_2e
        -0x346d3f48 -> :sswitch_2d
        -0x2e396351 -> :sswitch_2c
        -0x2e38d0c8 -> :sswitch_2b
        -0xc1532d1 -> :sswitch_2a
        0x32c4e6 -> :sswitch_29
        0x321cde2 -> :sswitch_28
        0x5c4d208 -> :sswitch_27
        0xd761984 -> :sswitch_26
        0x271a3871 -> :sswitch_25
        0x2c861b47 -> :sswitch_24
        0x2fa2dbf1 -> :sswitch_23
        0x366d3595 -> :sswitch_22
        0x36d522bb -> :sswitch_21
        0x3a605c65 -> :sswitch_20
        0x405ef268 -> :sswitch_1f
        0x4b646c12 -> :sswitch_1e
        0x51a65ba0 -> :sswitch_1d
        0x55842083 -> :sswitch_1c
        0x581a2487 -> :sswitch_1b
        0x6118be32 -> :sswitch_1a
        0x653304f0 -> :sswitch_19
        0x65a715cf -> :sswitch_18
        0x72dea10f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x66e3a2ae -> :sswitch_3f
        0x2eef76 -> :sswitch_3e
        0x6233516 -> :sswitch_3d
        0x2d45ab06 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    if-eqz p3, :cond_0

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p2, p1, v0}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string/jumbo p5, ""

    :goto_0
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p5

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v0

    sget-object v2, Lvl;->a:Landroid/os/Handler;

    .line 6
    invoke-interface {p5, v0, v1, p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 9
    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentAttributes:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    :goto_1
    const-string/jumbo p3, "scrollLeft"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string/jumbo p3, "_SCROLL_LEFT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    instance-of p3, p3, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    if-eqz p3, :cond_6

    .line 12
    return-void

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveLinkageAnimator(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final updateDiffProperty()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

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
    invoke-virtual {v0}, Lol;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lol;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCellData:Lnn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Lol;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffSize(Lnn;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lol;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v2, v0, Lol;->o:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lol;->o(II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateStyle(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lol;->c()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, v0, Lol;->r:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lol;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lol;->o:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lol;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lol;->r:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public updateHeight(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->handleTransformOriginIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lyz;->h(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updatePicture()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "syncload"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lol;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 20
    .line 21
    iput-boolean v1, v3, Lgh4;->A:Z

    .line 22
    .line 23
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 24
    .line 25
    iput-boolean v1, v2, Lgh4;->A:Z

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "syncloadSVG"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lol;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->q:Z

    .line 41
    .line 42
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v2, Lgh4;->A:Z

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "syncloadCache"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lol;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 62
    .line 63
    iput-boolean v1, v3, Lgh4;->I:Z

    .line 64
    .line 65
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 66
    .line 67
    iput-boolean v1, v2, Lgh4;->I:Z

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string/jumbo v2, "fastmode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lol;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 83
    .line 84
    iput-boolean v1, v3, Lgh4;->H:Z

    .line 85
    .line 86
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 87
    .line 88
    iput-boolean v1, v3, Lgh4;->H:Z

    .line 89
    .line 90
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iput-boolean v1, v2, Lgh4;->H:Z

    .line 95
    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string/jumbo v1, "cachePolicy"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-boolean v1, Lhm;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 127
    .line 128
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string/jumbo v1, "sampling"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 160
    .line 161
    iput-boolean v0, v2, Lgh4;->J:Z

    .line 162
    .line 163
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 164
    .line 165
    iput-boolean v0, v1, Lgh4;->J:Z

    .line 166
    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->preLoadHoverImage()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public updatePictureInThread()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "syncload"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 35
    .line 36
    iput-boolean v2, v3, Lgh4;->A:Z

    .line 37
    .line 38
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 39
    .line 40
    iput-boolean v2, v1, Lgh4;->A:Z

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v1, "syncloadSVG"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->q:Z

    .line 54
    .line 55
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, v1, Lgh4;->A:Z

    .line 60
    .line 61
    :cond_2
    const-string/jumbo v1, "syncloadCache"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 73
    .line 74
    iput-boolean v2, v3, Lgh4;->I:Z

    .line 75
    .line 76
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 77
    .line 78
    iput-boolean v2, v1, Lgh4;->I:Z

    .line 79
    .line 80
    :cond_3
    const-string/jumbo v1, "fastmode"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 92
    .line 93
    iput-boolean v2, v3, Lgh4;->H:Z

    .line 94
    .line 95
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 96
    .line 97
    iput-boolean v2, v3, Lgh4;->H:Z

    .line 98
    .line 99
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iput-boolean v2, v1, Lgh4;->H:Z

    .line 104
    .line 105
    :cond_4
    const-string/jumbo v1, "cachePolicy"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-boolean v1, Lhm;->c:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 134
    .line 135
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const-string/jumbo v1, "sampling"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 165
    .line 166
    iput-boolean v0, v3, Lgh4;->J:Z

    .line 167
    .line 168
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 169
    .line 170
    iput-boolean v0, v1, Lgh4;->J:Z

    .line 171
    .line 172
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->preLoadHoverImage()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 176
    .line 177
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 178
    .line 179
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->x()V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/widget/property/f;->f(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 202
    .line 203
    iget v4, v1, Lgh4;->c:I

    .line 204
    .line 205
    if-lez v4, :cond_18

    .line 206
    .line 207
    iget v4, v1, Lgh4;->d:I

    .line 208
    .line 209
    if-lez v4, :cond_18

    .line 210
    .line 211
    iget-object v4, v1, Lgh4;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    xor-int/2addr v4, v2

    .line 218
    iget-object v6, v1, Lgh4;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    xor-int/2addr v2, v6

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    iput-wide v6, v1, Lgh4;->g:J

    .line 228
    .line 229
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    sget-object v7, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 234
    .line 235
    iget-object v8, v1, Lgh4;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 241
    .line 242
    iget-object v8, v1, Lgh4;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v1, v7, v8, v9}, Lgh4;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-nez v4, :cond_9

    .line 252
    .line 253
    if-eqz v2, :cond_18

    .line 254
    .line 255
    :cond_9
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 261
    .line 262
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->c:Lcom/autonavi/minimap/ajx3/widget/property/f$g;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->d:Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 265
    .line 266
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    .line 272
    .line 273
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    .line 278
    .line 279
    iget-object v1, v7, Lgh4;->i:Le71;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 284
    .line 285
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v4, v7}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_b
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 301
    .line 302
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 303
    .line 304
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 320
    .line 321
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, Lgh4;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 336
    .line 337
    iget-boolean v1, v1, Lgh4;->Y:Z

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_d
    const/4 v1, 0x0

    .line 341
    :goto_0
    invoke-virtual {v7}, Lgh4;->a()Lgh4;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 346
    .line 347
    iput-boolean v1, v4, Lgh4;->Y:Z

    .line 348
    .line 349
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v4, Lgh4;->a:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v4, Lgh4;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget v1, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 356
    .line 357
    invoke-static {v1}, Lyz;->h(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v4, Lgh4;->c:I

    .line 362
    .line 363
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 364
    .line 365
    iget v4, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 366
    .line 367
    invoke-static {v4}, Lyz;->h(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v1, Lgh4;->d:I

    .line 372
    .line 373
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 374
    .line 375
    const/16 v4, 0x14

    .line 376
    .line 377
    iput v4, v1, Lgh4;->Q:I

    .line 378
    .line 379
    iput-boolean v6, v1, Lgh4;->A:Z

    .line 380
    .line 381
    iput-boolean v6, v1, Lgh4;->I:Z

    .line 382
    .line 383
    iget-object v1, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1}, Lvc4;->h(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 396
    .line 397
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 398
    .line 399
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v1, Lgh4;->b0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 406
    .line 407
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 408
    .line 409
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v1, Lgh4;->c0:I

    .line 414
    .line 415
    :cond_e
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 426
    .line 427
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 428
    .line 429
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->G:Lcom/autonavi/minimap/ajx3/widget/property/f$f;

    .line 430
    .line 431
    invoke-interface {v1, v3, v4, v8, v9}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 435
    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 439
    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_10
    const/4 v2, 0x0

    .line 448
    :cond_11
    :goto_1
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_12
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 453
    .line 454
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 455
    .line 456
    iget-object v3, v1, Lgh4;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_16

    .line 463
    .line 464
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v4, v1, Lgh4;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 480
    .line 481
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->j(Lgh4;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_13

    .line 506
    .line 507
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 508
    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1}, Lgh4;->c(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    :cond_13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->z()V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->l()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->z()V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_15
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->o(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_16
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 546
    .line 547
    if-nez v1, :cond_17

    .line 548
    .line 549
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 550
    .line 551
    if-nez v1, :cond_17

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/ajx3/widget/property/f;->j(Lgh4;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    :cond_17
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->o(Z)V

    .line 560
    .line 561
    .line 562
    :cond_18
    :goto_2
    return-void
.end method

.method public updateSize(Ljava/lang/String;FZZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateSize(Ljava/lang/String;F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveSize(Ljava/lang/String;F)V

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object p3

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, p4}, Lol;->H(Ljava/lang/String;FZ)V

    :cond_1
    if-eqz p5, :cond_2

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p4

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v0

    sget-object p5, Lvl;->a:Landroid/os/Handler;

    .line 8
    invoke-interface {p4, v0, v1, p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveLinkageAnimator(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onSizeChange()V

    return-void
.end method

.method public final updateStyle(IILjava/lang/Object;ZZZZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZZ)V

    return-void
.end method

.method public final updateStyle(IILjava/lang/Object;ZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 2
    iget p4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    if-eq p1, p4, :cond_1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Lol;->v(IILjava/lang/Object;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyUpdateStyle(ILjava/lang/Object;)V

    if-eqz p8, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentStyles:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4, p1, p2, p3, v0}, Lol;->v(IILjava/lang/Object;Z)V

    :cond_4
    if-eqz p6, :cond_6

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_5
    const-string/jumbo p5, ""

    :goto_1
    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p4

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide p5

    sget-object p8, Lvl;->a:Landroid/os/Handler;

    .line 13
    invoke-interface {p4, p5, p6, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 14
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    :cond_7
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveLinkageAnimator(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public updateStyle(ILjava/lang/Object;Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 17
    :sswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lui2;

    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    invoke-direct {p1, p3}, Lui2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    :cond_0
    if-nez p2, :cond_1

    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lui2;->a(J)V

    goto/16 :goto_7

    .line 20
    :cond_1
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lui2;->a(J)V

    goto/16 :goto_7

    .line 22
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_17

    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGradientHelper:Lui2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lui2;->a(J)V

    goto/16 :goto_7

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of p3, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;

    if-eqz p3, :cond_3

    .line 26
    check-cast p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;

    .line 27
    iget p3, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->blur:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->u(Ljava/lang/Object;)V

    .line 28
    iget p3, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->brightness:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->q(Ljava/lang/Object;)V

    .line 29
    iget p3, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->saturate:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->y(Ljava/lang/Object;)V

    .line 30
    iget p3, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowX:I

    iget v0, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowY:I

    iget v1, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowBlur:I

    iget p2, p2, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowColor:I

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->s(IIII)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 31
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->u(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->q(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->y(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v4, v4, v4, v4}, Lcom/autonavi/minimap/ajx3/widget/property/f;->s(IIII)V

    :cond_4
    :goto_0
    return-void

    .line 35
    :sswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->n:Z

    goto/16 :goto_7

    .line 36
    :sswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 37
    sget-object p3, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 38
    iput-object p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 39
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_17

    .line 40
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x3f000080    # 0.5000076f

    if-ne p2, p3, :cond_6

    .line 41
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->b:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    goto/16 :goto_7

    :cond_6
    const p3, 0x3f000081    # 0.5000077f

    if-ne p2, p3, :cond_7

    .line 42
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->c:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    goto/16 :goto_7

    :cond_7
    const p3, 0x3f00007f    # 0.50000757f

    if-ne p2, p3, :cond_17

    .line 43
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->d:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    goto/16 :goto_7

    .line 44
    :sswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of p3, p2, [F

    if-nez p3, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 47
    check-cast p2, [F

    invoke-static {p2}, Lt00;->h([F)[I

    move-result-object p2

    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iput-object p2, p1, Lgh4;->r:[I

    :goto_1
    return-void

    .line 48
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTransformOrigin(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_6
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateTransform(Ljava/lang/Object;)V

    return-void

    .line 50
    :sswitch_7
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateOpacity(Ljava/lang/Object;)V

    return-void

    .line 51
    :sswitch_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    .line 53
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 54
    iget-object p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iget v0, p3, Lgh4;->s:I

    const v3, 0x3f000096    # 0.50000894f

    if-ne v3, p2, :cond_9

    .line 55
    iput v4, p3, Lgh4;->s:I

    goto :goto_2

    :cond_9
    const v3, 0x3f000094    # 0.5000088f

    if-ne v3, p2, :cond_a

    .line 56
    iput v2, p3, Lgh4;->s:I

    goto :goto_2

    :cond_a
    const v2, 0x3f000095    # 0.5000089f

    if-ne v2, p2, :cond_b

    .line 57
    iput v5, p3, Lgh4;->s:I

    goto :goto_2

    :cond_b
    const v2, 0x3f000097    # 0.500009f

    if-ne v2, p2, :cond_c

    .line 58
    iput v1, p3, Lgh4;->s:I

    .line 59
    :cond_c
    :goto_2
    iget p2, p3, Lgh4;->s:I

    if-eq v0, p2, :cond_d

    .line 60
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    :cond_d
    return-void

    .line 61
    :sswitch_9
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_e

    .line 62
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 63
    new-array p2, v0, [F

    aput p1, p2, v4

    aput p1, p2, v5

    aput p1, p2, v2

    aput p1, p2, v1

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of p3, p2, [F

    if-nez p3, :cond_f

    goto :goto_3

    .line 66
    :cond_f
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 67
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 68
    check-cast p2, [F

    if-eqz p2, :cond_10

    .line 69
    array-length p3, p2

    if-ne p3, v0, :cond_10

    .line 70
    new-array v3, v0, [F

    .line 71
    aget p3, p2, v4

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v4

    .line 72
    aget p3, p2, v5

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v5

    .line 73
    aget p3, p2, v2

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v2

    .line 74
    aget p2, p2, v1

    invoke-static {p2}, Lyz;->j(F)F

    move-result p2

    aput p2, v3, v1

    .line 75
    :cond_10
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iput-object v3, p2, Lgh4;->k:[F

    .line 76
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    iput-object v3, p2, Lgh4;->k:[F

    .line 77
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    iget-object p2, p1, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 78
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b()V

    .line 79
    iget-object p2, p1, Lej0;->b:Lfj0;

    invoke-virtual {p2}, Lfj0;->a()V

    .line 80
    iget-object p1, p1, Lej0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void

    :sswitch_a
    if-eqz p3, :cond_11

    .line 81
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateVisibilityStrictly(Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_11
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateVisibility(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 83
    :sswitch_b
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    instance-of p3, p2, Ljava/lang/Long;

    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    if-eqz p3, :cond_12

    iget-object p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    move-result p3

    if-nez p3, :cond_12

    .line 85
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseCssLinearGradient(J)Le71;

    move-result-object p2

    .line 86
    iget-object p3, v0, Lgh4;->i:Le71;

    if-eq p3, p2, :cond_17

    .line 87
    iput-object p2, v0, Lgh4;->i:Le71;

    .line 88
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    goto/16 :goto_7

    .line 89
    :cond_12
    iget-object p2, v0, Lgh4;->i:Le71;

    if-eqz p2, :cond_17

    .line 90
    iput-object v3, v0, Lgh4;->i:Le71;

    .line 91
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    goto :goto_7

    .line 92
    :sswitch_c
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V

    return-void

    .line 93
    :sswitch_d
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->p(Ljava/lang/Object;)V

    return-void

    .line 94
    :sswitch_e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_13

    .line 96
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 97
    :cond_13
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 98
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 99
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_14

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_14
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iput v4, p2, Lgh4;->q:I

    .line 100
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    iput v4, p2, Lgh4;->q:I

    .line 101
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    iget-object p2, p1, Lej0;->b:Lfj0;

    .line 102
    invoke-virtual {p2}, Lfj0;->b()Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_5

    .line 103
    :cond_15
    iget-object p3, p2, Lfj0;->j:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 104
    iget-object p3, p2, Lfj0;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p2, p2, Lfj0;->b:Lgh4;

    iget p2, p2, Lgh4;->q:I

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_5
    iget-object p1, p1, Lej0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_f
    if-eqz p3, :cond_16

    .line 107
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDisplayStrictly(Ljava/lang/Object;)V

    goto :goto_6

    .line 108
    :cond_16
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDisplay(Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 109
    :sswitch_10
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateOverflow(Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void

    .line 110
    :sswitch_11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_18

    .line 111
    instance-of p3, p2, [F

    if-nez p3, :cond_18

    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_1b

    .line 112
    :cond_18
    instance-of p3, p2, [F

    if-eqz p3, :cond_19

    .line 113
    check-cast p2, [F

    .line 114
    array-length p3, p2

    if-ne p3, v0, :cond_1a

    .line 115
    new-array v3, v0, [F

    .line 116
    aget p3, p2, v4

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v4

    .line 117
    aget p3, p2, v5

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v5

    .line 118
    aget p3, p2, v2

    invoke-static {p3}, Lyz;->j(F)F

    move-result p3

    aput p3, v3, v2

    .line 119
    aget p2, p2, v1

    invoke-static {p2}, Lyz;->j(F)F

    move-result p2

    aput p2, v3, v1

    goto :goto_8

    .line 120
    :cond_19
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_1a

    .line 121
    new-array v3, v0, [F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aput p3, v3, v4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aput p3, v3, v5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aput p3, v3, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v3, v1

    .line 122
    :cond_1a
    :goto_8
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 123
    iput-boolean v5, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 124
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    iput-object v3, p2, Lgh4;->l:[F

    .line 125
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    iput-object v3, p2, Lgh4;->l:[F

    .line 126
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    iget-object p2, p1, Lej0;->b:Lfj0;

    .line 127
    invoke-virtual {p2}, Lfj0;->a()V

    .line 128
    iget-object p1, p1, Lej0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f000014 -> :sswitch_11
        0x3f000025 -> :sswitch_10
        0x3f00002f -> :sswitch_f
        0x3f00003a -> :sswitch_e
        0x3f000040 -> :sswitch_d
        0x3f000044 -> :sswitch_c
        0x3f000045 -> :sswitch_b
        0x3f000046 -> :sswitch_a
        0x3f000047 -> :sswitch_9
        0x3f000048 -> :sswitch_8
        0x3f00004a -> :sswitch_7
        0x3f00004b -> :sswitch_6
        0x3f00004c -> :sswitch_5
        0x3f00004e -> :sswitch_4
        0x3f000053 -> :sswitch_3
        0x3f000054 -> :sswitch_2
        0x3f000059 -> :sswitch_1
        0x3f0000b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateWidth(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->handleTransformOriginIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lol;->J(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lyz;->h(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
