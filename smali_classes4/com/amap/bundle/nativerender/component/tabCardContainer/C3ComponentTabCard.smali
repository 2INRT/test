.class public final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;,
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$a;,
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;,
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;,
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0004pqrsB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010\u0017J\u0015\u00102\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00086\u0010\u0017J\u0017\u0010!\u001a\u00020\u00112\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008!\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0017J\u000f\u0010<\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0017J\u000f\u0010=\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0017J\u000f\u0010>\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008>\u0010\u0017J\u000f\u0010?\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0017J\u0011\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0017J\u0017\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008G\u0010/J\u000f\u0010H\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0017R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u00060[R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010$\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006t"
    }
    d2 = {
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;",
        "Lcom/amap/bundle/nativerender/component/IComponentData;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "",
        "",
        "props",
        "Lj76;",
        "initData",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V",
        "updateData",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "viewWillDisplay",
        "()V",
        "targetTabId",
        "pageNumber",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V",
        "appendData",
        "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
        "ajxPageContextProvider",
        "setAjxPageContextProvider",
        "(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V",
        "Lcom/amap/bundle/nativerender/pmt/PMTRenderer;",
        "render",
        "bindRender",
        "(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V",
        "renderer",
        "setRenderer",
        "getRawItemId",
        "()Ljava/lang/String;",
        "getItemId",
        "tabId",
        "",
        "containsTab",
        "(Ljava/lang/String;)Z",
        "tryHandleTabClick",
        "onDataFetchFailed",
        "(Ljava/lang/String;)V",
        "onNoMoreData",
        "initTabBarDxView",
        "getTabPageNumber",
        "(Ljava/lang/String;)I",
        "getBackMultiMaterialItemIds",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "handleClickToExpandOrLoadMore",
        "Lvs5;",
        "newProps",
        "(Lvs5;)V",
        "initSwipeCard",
        "initAndRenderRecyclerView",
        "initLoadingView",
        "updateLoadingViewVisibility",
        "updateContentData",
        "updateFooterState",
        "Landroid/view/View;",
        "initTitleDxView",
        "()Landroid/view/View;",
        "createDxContext",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setIndustryTitle",
        "newCheckedId",
        "updateTabBar",
        "initViewAttachListener",
        "",
        "instanceId",
        "J",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;",
        "store",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "industryTitleView",
        "Landroid/view/View;",
        "tabBarView",
        "tabBarDxView",
        "swipeCardView",
        "loadingView",
        "Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;",
        "contentAdapter",
        "Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;",
        "footerAdapter",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "moduleData",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/amap/bundle/nativerender/pmt/PMTRenderer;",
        "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "attachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;",
        "onLoadMoreListener",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;",
        "getOnLoadMoreListener",
        "()Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;",
        "setOnLoadMoreListener",
        "(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;)V",
        "Companion",
        "a",
        "b",
        "FooterState",
        "OnLoadMoreListener",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "C3ComponentTabCard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instanceIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

.field private footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

.field private industryTitleView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instanceId:J

.field private loadingView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleData:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLoadMoreListener:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private swipeCardView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabBarDxView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabBarView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->Companion:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->instanceIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->instanceIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->instanceId:J

    .line 6
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    invoke-direct {v0, p2, p3}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;-><init>(J)V

    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 7
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {p1, p2}, Ldi5;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ldi5;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p2, v0, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->handleClickToExpandOrLoadMore$lambda$1(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V

    return-void
.end method

.method public static final synthetic access$getAjxPageContextProvider$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleClickToExpandOrLoadMore(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->handleClickToExpandOrLoadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createDxContext()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "aggregation_card_hashcode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lj76;->a:Lj76;

    .line 22
    .line 23
    const-string/jumbo v2, "platformParam"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final handleClickToExpandOrLoadMore()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 14
    .line 15
    iget v2, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 16
    .line 17
    sget-object v3, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string/jumbo v5, "footerAdapter"

    .line 21
    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onLoadMoreListener:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;->onClickToExpand()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lhl0;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lhl0;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    iget v1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_b

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onLoadMoreListener:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;->onLoadMore()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v0, v4

    .line 83
    :goto_1
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string/jumbo v0, ""

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v1, Ldt5;->b:Ldt5$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldt5$a;->a()Ldt5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v5, "tabId"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "uniqueId"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ldt5;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 130
    .line 131
    :cond_7
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v4, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->containsTab(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    new-instance v1, Ldt5$b;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v2, v4, v0, v3}, Ldt5$b;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ldt5$b;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_b
    :goto_2
    return-void
.end method

.method private static final handleClickToExpandOrLoadMore$lambda$1(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    iget v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initAndRenderRecyclerView()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    new-instance v2, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 39
    .line 40
    new-instance v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 65
    .line 66
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 82
    .line 83
    iget-boolean v6, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->e:Z

    .line 84
    .line 85
    xor-int/2addr v0, v6

    .line 86
    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "concatAdapter"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_3
    const-string/jumbo v0, "contentAdapter"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initLoadingView()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method private final initLoadingView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldi5;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v2, "context"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amap/bundle/nativerender/component/view/C3SearchFooterView$a;ILeh1;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$initLoadingView$footerView$1$2;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$initLoadingView$footerView$1$2;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->loadingView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private final initSwipeCard()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->swipeCardView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo v0, "card_id"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "ListSwipeCardAiUi"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v2, "data/content/dynamicData"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->swipeCardView:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->swipeCardView:Landroid/view/View;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->swipeCardView:Landroid/view/View;

    .line 62
    .line 63
    const-string/jumbo v3, "AggregationTitle"

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->swipeCardView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method private final initTitleDxView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string/jumbo v1, "AggregationTitle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a(Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "card_id"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v3, "title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lj76;->a:Lj76;

    .line 48
    .line 49
    const-string/jumbo v2, "data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string/jumbo v3, "AggregationTitle"

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method private final initViewAttachListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method private final render(Lvs5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b:Lvs5;

    .line 4
    .line 5
    iget-object p1, p1, Lvs5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "data"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "title"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "item_id"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    iput-object v2, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "renderStyle"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "column"

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string/jumbo v2, "row"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->e:Z

    .line 76
    .line 77
    const-string/jumbo v0, "tabBar"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v2, "data/checked_tab_id"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, "default"

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_4
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "listResult/data/list"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 109
    .line 110
    const-string/jumbo v0, "dynamicData"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    const-string/jumbo v0, "listResult/data/total"

    .line 120
    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-static {v3, v0, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 128
    .line 129
    iget-object p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string/jumbo v0, "visibleItemCount"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    :goto_1
    if-nez p1, :cond_6

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    invoke-virtual {v1, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    iput-boolean p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->l:Z

    .line 166
    .line 167
    iget-object p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v3, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-object v2, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget v4, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const-string/jumbo v6, ""

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initViewAttachListener()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->setIndustryTitle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initTabBarDxView()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initSwipeCard()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initAndRenderRecyclerView()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_5
    return-void
.end method

.method private final setIndustryTitle()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->industryTitleView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initTitleDxView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->industryTitleView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "card_id"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "AggregationTitle"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "data"

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "title"

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lj76;->a:Lj76;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->industryTitleView:Landroid/view/View;

    .line 61
    .line 62
    instance-of v3, v2, Lcom/taobao/android/dinamicx/DXRootView;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/taobao/android/dinamicx/DXRootView;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v4

    .line 71
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRootView;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->industryTitleView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->industryTitleView:Landroid/view/View;

    .line 88
    .line 89
    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lcom/taobao/android/dinamicx/DXRootView;

    .line 95
    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, Lut1;->c(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method private final updateContentData()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 18
    .line 19
    iget v2, v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string/jumbo v3, "contentAdapter"

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateFooterState()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateLoadingViewVisibility()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static synthetic updateData$default(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateData(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateFooterState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

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
    sget-object v2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string/jumbo v4, "contentAdapter"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "footerAdapter"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gt v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 27
    .line 28
    iget v7, v7, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 29
    .line 30
    if-gt v7, v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v4}, Ls13;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_2
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 55
    .line 56
    iget v7, v3, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    sget-object v9, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->d:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 60
    .line 61
    if-lt v7, v0, :cond_9

    .line 62
    .line 63
    iget v3, v3, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 64
    .line 65
    if-lt v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, Ls13;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_5
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iput-boolean v8, v0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {v4}, Ls13;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_8
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iput-boolean v8, v0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_a
    invoke-static {v4}, Ls13;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_b
    invoke-static {v5}, Ls13;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6
.end method

.method private final updateLoadingViewVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->o:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->loadingView:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_9

    .line 65
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->loadingView:Landroid/view/View;

    .line 70
    .line 71
    instance-of v5, v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    move-object v0, v4

    .line 79
    :goto_4
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move-object v0, v4

    .line 87
    :goto_5
    instance-of v5, v0, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    check-cast v0, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    move-object v0, v4

    .line 95
    :goto_6
    if-eqz v0, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    sget-object v2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->ERROR:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_b
    sget-object v2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 103
    .line 104
    :goto_7
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V

    .line 105
    .line 106
    .line 107
    :cond_c
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->loadingView:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_8
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_9
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateFooterState()V

    .line 134
    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_f
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->contentAdapter:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iput-boolean v3, v0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 151
    .line 152
    :goto_a
    return-void

    .line 153
    :cond_10
    const-string/jumbo v0, "contentAdapter"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_11
    const-string/jumbo v0, "footerAdapter"

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4
.end method

.method private final updateTabBar(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "<set-?>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "data/checked_tab_id"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 33
    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRootView;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string/jumbo v0, "data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v1, "checked_tab_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->createDxContext()Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v2, "AggregationTabBar"

    .line 79
    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final appendData(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V
    .locals 12
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v8, "listResult/data/list"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 26
    .line 27
    const-string/jumbo v2, "listResult/data/total"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string/jumbo v1, "backMultiMaterialItemIds"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v1, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6, p2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string/jumbo v2, "list"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 72
    .line 73
    :goto_1
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-object v0, v6

    .line 92
    move-object v1, p2

    .line 93
    move-object v2, v11

    .line 94
    move v3, v9

    .line 95
    move v4, p3

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, p3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iput-object v11, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 108
    .line 109
    iput v9, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v6, p2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 125
    .line 126
    :goto_3
    invoke-static {p1, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    sget-object p2, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_4
    return-void

    .line 160
    :cond_b
    const-string/jumbo p1, "footerAdapter"

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ls13;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v10
.end method

.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "render"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->setRenderer(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final containsTab(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "data/list"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v5, "tab_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return v1
.end method

.method public final getBackMultiMaterialItemIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "backMultiMaterialItemIds"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final getOnLoadMoreListener()Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onLoadMoreListener:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTabPageNumber(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "pageNumber"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    new-instance p2, Lvs5;

    .line 4
    .line 5
    const-string/jumbo v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "log_data"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, v0, p1}, Lvs5;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->render(Lvs5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final initTabBarDxView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "AggregationTabBar"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a(Ljava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->createDxContext()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string/jumbo v2, "AggregationTabBar"

    .line 58
    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    iput-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarDxView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDataFetchFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->o:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateLoadingViewVisibility()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNoMoreData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->footerAdapter:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p1, "footerAdapter"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ls13;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLoadMoreListener(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onLoadMoreListener:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$OnLoadMoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderer(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "renderer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 8
    .line 9
    return-void
.end method

.method public final tryHandleTabClick(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->IGNORE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->o:Z

    .line 37
    .line 38
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REFRESH_FROM_CACHE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    iput v2, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 49
    .line 50
    iget-object v4, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b:Lvs5;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lvs5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string/jumbo v5, "listResult/data/list"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v5, "listResult/data/total"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v3, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->o:Z

    .line 77
    .line 78
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REQUEST_REMOTE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$c;->a:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateTabBar(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateTabBar(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 v2, 0x1

    .line 119
    :goto_1
    return v2
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateData$default(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final updateData(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    const-string/jumbo v0, "listResult/data/list"

    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 7
    move-result-object v2

    const-string/jumbo v0, "listResult/data/total"

    invoke-static {v7, v0, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 8
    move-result v3

    const-string/jumbo v0, "backMultiMaterialItemIds"

    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    if-nez v2, :cond_2

    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    goto :goto_1

    .line 10
    :cond_2
    move-object v0, v6

    move-object v1, p2

    move v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;IILjava/lang/String;)V

    iget-object p1, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 12
    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6, p2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d(Ljava/lang/String;)V

    .line 14
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->n:Z

    .line 15
    iput-boolean v7, v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->o:Z

    .line 16
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 17
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateTabBar(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateContentData()V

    .line 20
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->store:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public viewWillDisplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$viewWillDisplay$spmParams$1;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$viewWillDisplay$spmParams$1;

    .line 7
    .line 8
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "2201"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tabBarView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->renderer:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
