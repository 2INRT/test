.class public Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
.super Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;,
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$ListState;,
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;,
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;,
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;,
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_STATE_ASPECT:F = 0.65f

.field private static final DEFAULT_COLUMN_COUNT:I = 0x2

.field private static final LIST_PRETRIGGER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "C3ComponentListResultContainer"


# instance fields
.field private concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

.field private currentState:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$ListState;

.field private dataList:Lcom/alibaba/fastjson/JSONArray;

.field private firstFeedPosition:I

.field private footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

.field private hasMoreData:Z

.field private headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

.field private headerModuleIDOrderedList:[Ljava/lang/String;

.field private isFooterAdapterAdded:Z

.field private isLoadMoreIng:Z

.field private itemClickListener:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnItemClickListener;

.field private loadMoreListener:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

.field private final mAnimatorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

.field private mInitListStatus:Ljava/lang/String;

.field private mNestedScrollingParentHelper:Lay3;

.field private mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

.field private mStateChangeListener:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

.field private mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

.field private mStickyHeaderHelper:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

.field private moduleName:Ljava/lang/String;

.field private moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

.field private regionName:Ljava/lang/String;

.field private stickyHeaderModuleID:Ljava/lang/String;

.field private stickyHeaderPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string/jumbo p1, "C3ComponentListResultContainer"

    const-string/jumbo v0, "C3ComponentListResultContainer: created with context"

    invoke-static {p1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 40
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 41
    const-string/jumbo v7, "RescueEnteranceTelCard"

    const-string/jumbo v8, "RentalPicker"

    const-string/jumbo v1, "miniPortal"

    const-string/jumbo v2, "classify"

    const-string/jumbo v3, "DistanceSliderWrapper"

    const-string/jumbo v4, "HeaderTipSection"

    const-string/jumbo v5, "CustomerServiceAdEntrances"

    const-string/jumbo v6, "commonHkfMiniPortal"

    .line 42
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerModuleIDOrderedList:[Ljava/lang/String;

    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 45
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mInitListStatus:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    new-instance p1, Lfl0;

    invoke-direct {p1, p0}, Lfl0;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 48
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 49
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    sget-object p1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$ListState;->LOADING:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$ListState;

    .line 50
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->currentState:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$ListState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    const-string/jumbo p1, "C3ComponentListResultContainer"

    const-string/jumbo p2, "C3ComponentListResultContainer: created with attrs"

    invoke-static {p1, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 7
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 8
    const-string/jumbo v7, "RescueEnteranceTelCard"

    const-string/jumbo v8, "RentalPicker"

    const-string/jumbo v1, "miniPortal"

    const-string/jumbo v2, "classify"

    const-string/jumbo v3, "DistanceSliderWrapper"

    const-string/jumbo v4, "HeaderTipSection"

    const-string/jumbo v5, "CustomerServiceAdEntrances"

    const-string/jumbo v6, "commonHkfMiniPortal"

    .line 9
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerModuleIDOrderedList:[Ljava/lang/String;

    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 12
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mInitListStatus:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    .line 15
    new-instance p1, Lfl0;

    .line 16
    invoke-direct {p1, p0}, Lfl0;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    iput-object p4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->regionName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "C3ComponentListResultContainer: created with single moduleName="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "C3ComponentListResultContainer"

    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/bundle/nativerender/pmt/PMTRenderer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 24
    iput-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 25
    const-string/jumbo v7, "RescueEnteranceTelCard"

    const-string/jumbo v8, "RentalPicker"

    const-string/jumbo v1, "miniPortal"

    const-string/jumbo v2, "classify"

    const-string/jumbo v3, "DistanceSliderWrapper"

    const-string/jumbo v4, "HeaderTipSection"

    const-string/jumbo v5, "CustomerServiceAdEntrances"

    const-string/jumbo v6, "commonHkfMiniPortal"

    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerModuleIDOrderedList:[Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 29
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mInitListStatus:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    new-instance p1, Lfl0;

    invoke-direct {p1, p0}, Lfl0;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 32
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    iput-object p3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->regionName:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 33
    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "C3ComponentListResultContainer: created with moduleNames="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "C3ComponentListResultContainer"

    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->lambda$new$0(IIII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->handleStateTransitionProgress(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->loadMoreListener:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initStateOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateChangeListener:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->updateDragBarStatus(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyStateTransitionAnimations(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;FLcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getOrCreateAnimators(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "applyStateTransitionAnimations for cardId: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, ", progress: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "dx_card_height"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    check-cast p5, Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;

    .line 79
    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    :try_start_0
    instance-of v1, p5, Lam2;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    move-object v1, p5

    .line 95
    check-cast v1, Lam2;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lam2;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    nop

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p5, p1, p4}, Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;->applyAnimation(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v2, "applyStateTransitionAnimations failed for type: "

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5}, Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;->getAnimationType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p5}, Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;->getAnimationType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string/jumbo p5, "unknown"

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-static {v0, p5}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_4
    return-void
.end method

.method private createContentBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    const v4, -0x190d0c0b

    .line 15
    .line 16
    .line 17
    const v5, 0xf2f3f5

    .line 18
    .line 19
    .line 20
    const v6, -0xa0d0c0b

    .line 21
    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    filled-new-array {v5, v4, v6, v6}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lel0;->d(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, 0x14

    .line 40
    .line 41
    new-array v3, v2, [I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput v5, v3, v7

    .line 45
    .line 46
    aput v4, v3, v0

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput v6, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    :goto_0
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aput v6, v3, v4

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dp2px(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private extractPoiId(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "poi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "feedResult"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lic1;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string/jumbo v0, "getLayoutManager: using StaggeredGridLayoutManager with columnCount=2"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_2
    const-string/jumbo v0, "getLayoutManager: using LinearLayoutManager"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getOrCreateAnimators(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p2}, Lyl5;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "getOrCreateAnimators: cached animators for cardId="

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, ", count="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    :goto_0
    invoke-static {p2}, Lyl5;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private handleStateTransitionProgress(IF)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleStateTransitionProgress: type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", progress="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_19

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_19

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/d;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->c(I)Landroidx/recyclerview/widget/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v8, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v9, v4, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    iget v10, v4, Landroidx/recyclerview/widget/d$a;->b:I

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v4, Landroidx/recyclerview/widget/d$a;->c:Z

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iput-object v9, v4, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 107
    .line 108
    iput v6, v4, Landroidx/recyclerview/widget/d$a;->b:I

    .line 109
    .line 110
    iput-object v4, v7, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 111
    .line 112
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 115
    .line 116
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_18

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    instance-of v7, v4, Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    check-cast v4, Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ltz v6, :cond_8

    .line 137
    .line 138
    iget-object v4, v4, Lcom/amap/bundle/nativerender/component/container/list/c;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    instance-of v7, v4, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    check-cast v4, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v4, v4, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lt v6, v7, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_8
    :goto_1
    if-nez v9, :cond_9

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    const-string/jumbo v4, "card_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_18

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_a
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 213
    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_b
    iget-object v7, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->g:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object v7, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    const-string/jumbo v8, "relatedAnimation"

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    iget-object v7, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    check-cast v7, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-static {v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->a(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->g:Ljava/util/Map;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    instance-of v8, v7, Ljava/util/Map;

    .line 256
    .line 257
    if-eqz v8, :cond_e

    .line 258
    .line 259
    check-cast v7, Ljava/util/Map;

    .line 260
    .line 261
    iput-object v7, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->g:Ljava/util/Map;

    .line 262
    .line 263
    :cond_e
    :goto_2
    iget-object v4, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->g:Ljava/util/Map;

    .line 264
    .line 265
    move-object v7, v4

    .line 266
    :goto_3
    if-eqz v7, :cond_18

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_f
    const-string/jumbo v4, "rangeType"

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    instance-of v8, v4, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    instance-of v8, v4, Ljava/lang/String;

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v10}, Ln33;->z(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_4

    .line 306
    :cond_11
    const/4 v4, 0x1

    .line 307
    :goto_4
    if-eq v4, p1, :cond_12

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 311
    .line 312
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-nez v5, :cond_13

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_13
    check-cast v4, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_14

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 334
    .line 335
    invoke-static {v4, v6}, Lil0;->b(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_16

    .line 340
    .line 341
    const-string/jumbo v4, "dx_card_height"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_18

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-gtz v4, :cond_17

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_16
    const-string/jumbo v4, "HeaderTipSection"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_17

    .line 365
    .line 366
    instance-of v4, v5, Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz v4, :cond_17

    .line 369
    .line 370
    move-object v4, v5

    .line 371
    check-cast v4, Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_17

    .line 378
    .line 379
    const-string/jumbo v4, "HeaderTipSection has no child view, skip anim."

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_17
    move-object v4, p0

    .line 387
    move v8, p2

    .line 388
    invoke-direct/range {v4 .. v9}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->applyStateTransitionAnimations(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;FLcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    :cond_18
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :goto_6
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    :goto_7
    return-void
.end method

.method private init()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "C3ComponentListResultContainer"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "init: start"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lay3;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mNestedScrollingParentHelper:Lay3;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initDxStateManager()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setupStateChangeListener()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lcom/amap/bundle/nativerender/component/container/list/c;-><init>(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 45
    .line 46
    const-string/jumbo v3, "init: headerAdapter created"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initHeaderData()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->createContentBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {p0, v6}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dp2px(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 121
    .line 122
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v8, -0x2

    .line 125
    invoke-direct {v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->registerSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 143
    .line 144
    .line 145
    instance-of v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 146
    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 150
    .line 151
    new-instance v5, Lh42;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5}, Lh42;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "init: added FeedItemDecoration for StaggeredGridLayoutManager"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v4, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 175
    .line 176
    invoke-direct {v4, v5, v6}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 180
    .line 181
    const-string/jumbo v4, "init: contentAdapter created"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 193
    .line 194
    const-string/jumbo v4, "init: footerAdapter created"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 208
    .line 209
    aput-object v5, v7, v1

    .line 210
    .line 211
    aput-object v6, v7, v0

    .line 212
    .line 213
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "init: concatAdapter set to recyclerView"

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getExposureHelper()Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 242
    .line 243
    new-instance v5, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v6, "ExposureHelper"

    .line 249
    .line 250
    .line 251
    if-nez v4, :cond_1

    .line 252
    .line 253
    :try_start_0
    const-string/jumbo v1, "autoExposeOnCellAppear: recyclerView is null, return"

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    new-instance v7, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;

    .line 263
    .line 264
    invoke-direct {v7, v1, v4, v5}, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;-><init>(Lcom/amap/bundle/info/nativetrack/ExposureHelper;Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "autoExposeOnCellAppear: attach ExposureTracker"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_0
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 281
    .line 282
    new-instance v4, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;-><init>(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 291
    .line 292
    new-instance v1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initDragBar()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initStickyHelper()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initListData()V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v0, "init: finished"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private initDragBar()V
    .locals 4

    .line 1
    const-string/jumbo v0, "initDragBar: start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dp2px(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, -0xe

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dp2px(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setContainer(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "initDragBar: finished"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initDxStateManager()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;-><init>(Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initStateOptions()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$d;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private initHeaderData()V
    .locals 9

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initData: start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerModuleIDOrderedList:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getRegions()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string/jumbo v4, "listManage"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4, v3}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const-string/jumbo v5, "moduleName"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "skipRefreshExposure"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v7, "initData: collected header moduleID="

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, " at position="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    const-string/jumbo v3, "card_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v6, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    const-string/jumbo v8, "isSticky"

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object v4, v4, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    instance-of v6, v4, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    const-string/jumbo v6, "true"

    .line 214
    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    instance-of v6, v4, Ljava/lang/Number;

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    :cond_5
    :goto_2
    if-eqz v7, :cond_1

    .line 237
    .line 238
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    .line 239
    .line 240
    iput v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v5, "initData: sticky header found at position="

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v5, ", cardId="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v0, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v5, "initData: skipped header moduleID="

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, " (no valid data)"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, Lcom/amap/bundle/nativerender/component/container/list/c;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v5, v2, Lcom/amap/bundle/nativerender/component/container/list/c;->g:Lil0;

    .line 311
    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_8

    .line 319
    .line 320
    invoke-virtual {v5, v4, v1}, Lil0;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const-string/jumbo v6, "PMTHeaderAdapter"

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 354
    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    iget-object v7, v2, Lcom/amap/bundle/nativerender/component/container/list/c;->f:Ljava/util/IdentityHashMap;

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {v7, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    iget-object v7, v2, Lcom/amap/bundle/nativerender/component/container/list/c;->e:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string/jumbo v8, "setData: \u6e05\u7406\u88ab\u79fb\u9664\u6570\u636e\u7684 viewType \u6620\u5c04, viewType="

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v6, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v3, "setData: set "

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v3, " items"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v6, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v3, "initData: total headers set="

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    const-string/jumbo v1, "initData: no sticky header found"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v2, "initData: sticky header moduleID set to "

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderModuleID:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    return-void
.end method

.method private initListData()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initListData: start, moduleNames="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    .line 25
    .line 26
    const-string/jumbo v2, "initListData: no valid list data found"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, " items, firstFeedPosition="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "initListData: refreshed with "

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 46
    .line 47
    invoke-static {v0}, Lic1;->b(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)Lic1$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v5, v0, Lic1$a;->b:I

    .line 52
    .line 53
    iput v5, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 54
    .line 55
    iget-object v0, v0, Lic1$a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->refreshData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v5, v6}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lic1;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string/jumbo v9, "moduleName"

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const-string/jumbo v5, "feedResult"

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iput v6, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->refreshData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const-string/jumbo v0, "initListData: finished"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private initStateOptions()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-int v0, v1

    .line 23
    new-instance v1, Lcom/amap/bundle/nativerender/component/animation/a$a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lcom/amap/bundle/nativerender/component/animation/a$a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-wide/16 v4, 0x1c2

    .line 36
    .line 37
    iput-wide v4, v1, Lcom/amap/bundle/nativerender/component/animation/a$a;->b:J

    .line 38
    .line 39
    sget-object v6, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 40
    .line 41
    new-instance v7, Lcom/amap/bundle/nativerender/component/animation/a$b;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/high16 v9, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-direct {v7, v6, v8, v8, v9}, Lcom/amap/bundle/nativerender/component/animation/a$b;-><init>(Lcom/amap/bundle/nativerender/component/animation/StateType;FFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget-object v6, v1, Lcom/amap/bundle/nativerender/component/animation/a$a;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v7, Lcom/amap/bundle/nativerender/component/animation/a$b;

    .line 58
    .line 59
    const/high16 v8, 0x42480000    # 50.0f

    .line 60
    .line 61
    invoke-direct {v7, v3, v0, v8, v8}, Lcom/amap/bundle/nativerender/component/animation/a$b;-><init>(Lcom/amap/bundle/nativerender/component/animation/StateType;FFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, v1, Lcom/amap/bundle/nativerender/component/animation/a$a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v6, Lcom/amap/bundle/nativerender/component/animation/a$b;

    .line 73
    .line 74
    invoke-direct {v6, v0, v2, v8, v8}, Lcom/amap/bundle/nativerender/component/animation/a$b;-><init>(Lcom/amap/bundle/nativerender/component/animation/StateType;FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-wide v4, v1, Lcom/amap/bundle/nativerender/component/animation/a$a;->b:J

    .line 81
    .line 82
    new-instance v0, Lcom/amap/bundle/nativerender/component/animation/a;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/animation/a;-><init>(Lcom/amap/bundle/nativerender/component/animation/a$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f(Lcom/amap/bundle/nativerender/component/animation/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mInitListStatus:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setCurrentState(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private initStickyHelper()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 2
    .line 3
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "init: setting up sticky header at position="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->stickyHeaderPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 32
    .line 33
    new-instance v4, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v2, v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 45
    .line 46
    iput-object v3, v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->d:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStickyHeaderHelper:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lcom/amap/bundle/nativerender/component/container/list/c;->h:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    const-string/jumbo v0, "setStickyHeaderHelper: helper set"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "PMTHeaderAdapter"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "init: sticky header helper linked to header adapter"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo v0, "init: no sticky header configured"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setupStateChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$e;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 12
    .line 13
    return-void
.end method

.method private updateDragBarStatus(Ljava/lang/String;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "updateDragBarStatus: state="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", translateY="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "C3ComponentListResultContainer"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const v3, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->b()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v3

    .line 59
    .line 60
    float-to-int v3, v4

    .line 61
    const/high16 v4, 0x42c80000    # 100.0f

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v6, p2, v4

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->HIDE:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    int-to-float v6, v3

    .line 73
    cmpg-float v6, p2, v6

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->FLAT:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 78
    .line 79
    sub-float/2addr p2, v4

    .line 80
    add-int/lit8 v3, v3, -0x64

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    div-float v5, p2, v3

    .line 84
    .line 85
    move-object p2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x64

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float p2, p2, v0

    .line 91
    .line 92
    if-gez p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->FLAT:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->ARROW:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v5}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setStatus(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, ", status="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, ", alpha="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public appendData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "appendData: appending "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, " items"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v2, "C3ComponentListResultContainer"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hideLoadMoreFooter()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "appendData: total items now="

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 103
    .line 104
    const-string/jumbo p1, "appendData: no more data"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public applyScrollTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clearAnimatorCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mAnimatorCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "clearAnimatorCache: cleared all cached animators"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public contentAtTopEdge()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v0, :cond_2

    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method public diffRefresh(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "diffRefresh: input data size="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", current list size="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, v4}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->extractPoiId(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_7

    .line 93
    .line 94
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-direct {p0, v7}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->extractPoiId(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    const-string/jumbo v8, "moduleName"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v7, v6, v4}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v7, "diffRefresh: updated item at position="

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v6, ", poi.id="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v5, "diffRefresh: skipping item without poi.id at index="

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v2, "diffRefresh: finished, updated "

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, " items"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    :goto_6
    const-string/jumbo p1, "diffRefresh: data is empty, skipping"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public forceStopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    const-string/jumbo v1, "none"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getDragBarView()Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-lez v2, :cond_5

    .line 41
    .line 42
    aget v2, v0, v3

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    if-eq v6, v1, :cond_3

    .line 51
    .line 52
    if-ge v6, v2, :cond_3

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v0, -0x1

    .line 61
    :goto_1
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/container/list/c;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_2
    sub-int/2addr v0, v1

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-lez v2, :cond_5

    .line 41
    .line 42
    aget v2, v0, v3

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    if-eq v6, v1, :cond_3

    .line 51
    .line 52
    if-le v6, v2, :cond_3

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v0, -0x1

    .line 61
    :goto_1
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->headerAdapter:Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/component/container/list/c;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_7
    sub-int/2addr v0, v3

    .line 73
    if-gez v0, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    move v1, v0

    .line 77
    :goto_2
    return v1
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mNestedScrollingParentHelper:Lay3;

    .line 2
    .line 3
    iget v1, v0, Lay3;->a:I

    .line 4
    .line 5
    iget v0, v0, Lay3;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getRecyclerView()Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerView()Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    return-object v0
.end method

.method public getStateOptionsManager()Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hideLoadMoreFooter()V
    .locals 7

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideLoadMoreFooter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v3, v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;->f:Landroidx/recyclerview/widget/NestedAdapterWrapper$a;

    .line 81
    .line 82
    iget-object v3, v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->dispose()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->a()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 97
    .line 98
    const-string/jumbo v1, "hideLoadMoreFooter: footerAdapter removed from concatAdapter"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcl5;->onFling()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_2
    :goto_0
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcl5;->onFling()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget p2, p4, p2

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lcl5;->onDragging(I[I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mNestedScrollingParentHelper:Lay3;

    .line 2
    .line 3
    iput p3, p1, Lay3;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p3}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p3}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean p3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->k:F

    .line 64
    .line 65
    :cond_4
    iget-object p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcl5;->onDragStart()Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    const-string/jumbo p3, "none"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p3, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    if-nez p2, :cond_6

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget p2, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 85
    .line 86
    :goto_1
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {p1, p3, p2, v0, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateStartChange(Ljava/lang/String;FZZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mNestedScrollingParentHelper:Lay3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lay3;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcl5;->onDragEnd()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public refreshData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "refreshData: data size="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", firstFeedPosition="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 52
    .line 53
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 54
    .line 55
    iput v0, p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "setFirstFeedPosition: "

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "DinamicXListViewAdapter"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->clearAnimatorCache()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStickyHeaderHelper:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStickyHeaderHelper:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 13
    .line 14
    const-string/jumbo v0, "release: sticky header helper released"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mDragBarView:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 28
    .line 29
    const-string/jumbo v0, "release: drag bar view released"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->clearAnimatorCache()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mSafeAreaChangeListener:Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->unRegisterSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public scrollContentVertical(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->recyclerView:Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentState(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v2, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1, v3}, Lcl5;->beforeSwitchStateOption(FF)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public setDisableStateTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->showLoadMoreNoMore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInitListStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mInitListStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->itemClickListener:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->loadMoreListener:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateChangeListener:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateOptions(Lcom/amap/bundle/nativerender/component/animation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f(Lcom/amap/bundle/nativerender/component/animation/a;)V

    :cond_0
    return-void
.end method

.method public setStateOptions(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    if-eqz v4, :cond_10

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 6
    new-instance v6, Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 8
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    const-string/jumbo v9, "name"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v9

    const-string/jumbo v10, "translateY"

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_2

    :catch_0
    const/high16 v10, -0x40800000    # -1.0f

    .line 12
    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v11, "threshold"

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    move-result-object v8

    invoke-static {v9}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_e

    const/4 v11, 0x0

    cmpg-float v13, v10, v11

    if-ltz v13, :cond_e

    if-eqz v8, :cond_e

    .line 15
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    if-eq v13, v0, :cond_3

    goto/16 :goto_9

    .line 16
    :cond_3
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 19
    :cond_4
    move-object v13, v15

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v17, 0x1

    if-eqz v16, :cond_5

    :goto_3
    const/4 v13, 0x1

    .line 20
    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_2
    nop

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_6

    .line 21
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v15

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v14, :cond_7

    .line 23
    goto :goto_5

    :cond_7
    :try_start_5
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_3
    nop

    :goto_5
    cmpg-float v14, v13, v11

    if-ltz v14, :cond_d

    cmpg-float v14, v17, v11

    if-gez v14, :cond_8

    cmpl-float v14, v17, v12

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    cmpl-float v8, v17, v12

    if-nez v8, :cond_9

    const/16 v17, 0x0

    .line 24
    :cond_9
    :try_start_6
    new-instance v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    invoke-direct {v12}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;-><init>()V

    .line 25
    invoke-static {v9}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b(Ljava/lang/String;)I

    .line 26
    move-result v14

    sget-object v15, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v14, v2, :cond_a

    .line 27
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 28
    iput v11, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 29
    iput v11, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 30
    new-array v2, v0, [F

    aput v11, v2, v1

    const/4 v9, 0x1

    aput v17, v2, v9

    iput-object v2, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d:[F

    goto :goto_7

    :cond_a
    cmpl-float v2, v10, v11

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 31
    goto :goto_a

    :cond_c
    iput-object v9, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 32
    iput v10, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 33
    iput v10, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 34
    new-array v2, v0, [F

    aput v13, v2, v1

    const/4 v9, 0x1

    aput v17, v2, v9

    iput-object v2, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d:[F

    .line 35
    :goto_7
    invoke-virtual {v6, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v8, :cond_b

    .line 36
    iget v0, v12, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    iput v0, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->n:F

    .line 37
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 38
    goto :goto_b

    :cond_d
    :goto_8
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 39
    goto :goto_6

    :cond_e
    :goto_9
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :goto_a
    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 40
    :cond_f
    :goto_b
    iput-object v6, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 41
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    iput-object v0, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 42
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    iput-object v0, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 43
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    iput-object v0, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 44
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_10
    :goto_d
    return-void
.end method

.method public showLoadMoreClickToExpand()V
    .locals 3

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showLoadMoreNoMore"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;->d:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 33
    .line 34
    const-string/jumbo v1, "showLoadMoreNoMore: footerAdapter added to concatAdapter"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public showLoadMoreError()V
    .locals 3

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showLoadMoreError"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;->b:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 33
    .line 34
    const-string/jumbo v1, "showLoadMoreError: footerAdapter added to concatAdapter"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public showLoadMoreLoading()V
    .locals 3

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showLoadMoreLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 11
    .line 12
    sget-object v2, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 30
    .line 31
    const-string/jumbo v1, "showLoadMoreLoading: footerAdapter added to concatAdapter"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public showLoadMoreNoMore()V
    .locals 3

    .line 1
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showLoadMoreNoMore"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;->c:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->footerAdapter:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isFooterAdapterAdded:Z

    .line 33
    .line 34
    const-string/jumbo v1, "showLoadMoreNoMore: footerAdapter added to concatAdapter"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public syncPanAnimationAttribute(Z)V
    .locals 0

    return-void
.end method

.method public triggerStateTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->mStateOptionsManager:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 6
    .line 7
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->handleStateTransitionProgress(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update: regionName="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", moduleNames="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->regionName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->moduleNames:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initHeaderData()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "update: header data refreshed"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->initListData()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$f;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$f;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateContainerHeight(F)V
    .locals 0

    return-void
.end method

.method public updateDataAfterLoadMore(Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->isLoadMoreIng:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->firstFeedPosition:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v4, "updateDataAfterLoadMore: oldSize="

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ", newSize="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "C3ComponentListResultContainer"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-le v2, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 75
    .line 76
    iput p2, p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "setFirstFeedPosition: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo p2, "DinamicXListViewAdapter"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->dataList:Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 107
    .line 108
    sub-int/2addr v2, v1

    .line 109
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->hasMoreData:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setHasMoreData(Z)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "appendData: no more data"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public updateTranslateY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
