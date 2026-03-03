.class public Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCellPagerSnapHelper()Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/pagersnap/CellPagerSnapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPagerSnapHelper()Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
