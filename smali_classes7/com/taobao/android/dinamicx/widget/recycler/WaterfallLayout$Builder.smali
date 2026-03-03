.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bizType:Ljava/lang/String;

.field private columnCount:I

.field private columnGap:I

.field private columnWidth:I

.field private disableBounces:Z

.field private disableStickyRecycle:Z

.field private dxAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

.field private dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

.field private enableLeftGapWhenSingleColumn:Z

.field private enableLoadMore:Z

.field private enablePullLoadMore:Z

.field private enablePullRefresh:Z

.field private fixTranslation:Z

.field private leftGap:I

.field private loadMoreTips:[Ljava/lang/String;

.field private marginLeft:I

.field private marginRight:I

.field private needItemAnimation:Z

.field private orientation:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private refreshTipColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private refreshTipSize:I

.field private refreshTips:[Ljava/lang/String;

.field private rightGap:I

.field private tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnCount:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnWidth:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bizType(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v32, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 4
    .line 5
    move-object/from16 v1, v32

    .line 6
    .line 7
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnCount:I

    .line 8
    .line 9
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnWidth:I

    .line 10
    .line 11
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnGap:I

    .line 12
    .line 13
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->leftGap:I

    .line 14
    .line 15
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->rightGap:I

    .line 16
    .line 17
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingLeft:I

    .line 18
    .line 19
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingRight:I

    .line 20
    .line 21
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingTop:I

    .line 22
    .line 23
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingBottom:I

    .line 24
    .line 25
    iget v11, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginLeft:I

    .line 26
    .line 27
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginRight:I

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullRefresh:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enableLoadMore:Z

    .line 32
    .line 33
    iget-object v15, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTips:[Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v33, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->loadMoreTips:[Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableBounces:Z

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enableLeftGapWhenSingleColumn:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->needItemAnimation:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->orientation:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableStickyRecycle:Z

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullLoadMore:Z

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipColor:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipSize:I

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->bizType:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->fixTranslation:Z

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    move-object/from16 v1, v33

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;-><init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZZIZZLcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;IILcom/taobao/android/dinamicx/DXContainerBaseConfig;Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public columnCount(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public columnGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnGap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public columnWidth(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->columnWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public disableBounces(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableBounces:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableStickyRecycler(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->disableStickyRecycle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dxAbsRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public dxNestedScrollerView(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLeftGapWhenSingleColumn(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enableLeftGapWhenSingleColumn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLoadMore(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enableLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePullRefresh(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->enablePullRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fixTranslation(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->fixTranslation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public leftGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->leftGap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public loadMoreTips([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->loadMoreTips:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public marginLeft(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginLeft:I

    .line 2
    .line 3
    return-object p0
.end method

.method public marginRight(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->marginRight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public needItemAnimation(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->needItemAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingBottom(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingLeft(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingLeft:I

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingRight(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingRight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public paddingTop(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->paddingTop:I

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshTipColor(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshTipSize(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTipSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshTips([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->refreshTips:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rightGap(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->rightGap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tbAbsRefreshHeader(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public withContainerBaseConfig(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOrientation(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->orientation:I

    .line 2
    .line 3
    return-object p0
.end method
