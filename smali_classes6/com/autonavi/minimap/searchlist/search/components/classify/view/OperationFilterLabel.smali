.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ]2\u00020\u0001:\u0001^B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0019J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u0002002\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020+2\u0006\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0019J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0019J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020+0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR\u0016\u0010I\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;",
        "options",
        "Lj76;",
        "render",
        "(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;)V",
        "",
        "trigger",
        "updateOptions",
        "(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;)V",
        "",
        "getScrollLeft",
        "()F",
        "setupLiveDataObservers",
        "()V",
        "setList",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "handlePanelStatusChange",
        "initViews",
        "setupRecyclerView",
        "updateViews",
        "renderFilterList",
        "renderOtherFilter",
        "updateFilterListOptions",
        "(Ljava/lang/String;)V",
        "updateOtherFilterOptions",
        "Lcom/alibaba/fastjson/JSONArray;",
        "filteredItems",
        "originalList",
        "getActiveLabelIndexInFilteredList",
        "(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)I",
        "getActiveMoreLabelIndexInFilteredList",
        "",
        "hasLevel2Filter",
        "()Z",
        "item",
        "index",
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;",
        "createFilterItem",
        "(Lcom/alibaba/fastjson/JSONObject;I)Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;",
        "filterItem",
        "renderOtherFilterItem",
        "(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Lcom/alibaba/fastjson/JSONObject;I)V",
        "hasChangedName",
        "(Lcom/alibaba/fastjson/JSONObject;)Z",
        "createOtherFilter",
        "(Lcom/alibaba/fastjson/JSONObject;I)V",
        "handleNormalAutoScroll",
        "Landroid/view/View;",
        "view",
        "getItemLeft",
        "(Landroid/view/View;)I",
        "updateScrollerBodyStyle",
        "dp",
        "dpToPx",
        "(I)I",
        "Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;",
        "dataLiveData",
        "Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;",
        "listLiveData",
        "isPanelOpenLiveData",
        "Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;",
        "lastSelectedValue",
        "Ljava/lang/String;",
        "currentSelectedValue",
        "firstMount",
        "Z",
        "firstRender",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "boxLayout",
        "Landroid/widget/FrameLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollerBody",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "otherFilterContainer",
        "divideLine",
        "Landroid/view/View;",
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;",
        "adapter",
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_2_CLASS:Ljava/lang/String; = "FILTER_LEVEL_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_BEFORE_RENDER:Ljava/lang/String; = "TRIGGER_BEFORE_RENDER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_CLOSE_PANEL:Ljava/lang/String; = "TRIGGER_CLOSE_PANEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_LABEL_CLICK:Ljava/lang/String; = "TRIGGER_LABEL_CLICK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_OPEN_PANEL:Ljava/lang/String; = "TRIGGER_OPEN_PANEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_RESET:Ljava/lang/String; = "TRIGGER_RESET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_SUBMIT:Ljava/lang/String; = "TRIGGER_SUBMIT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private boxLayout:Landroid/widget/FrameLayout;

.field private currentSelectedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private divideLine:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstMount:Z

.field private firstRender:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPanelOpenLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSelectedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherFilterContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollerBody:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->Companion:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$a;

    .line 7
    .line 8
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

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dataLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 6
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 7
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->isPanelOpenLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 8
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 9
    const-string/jumbo p1, ""

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->lastSelectedValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->currentSelectedValue:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->firstRender:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->initViews()V

    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->setupLiveDataObservers()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateFilterListOptions$lambda$1(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNormalAutoScroll(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handleNormalAutoScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePanelStatusChange(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handlePanelStatusChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setList(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->setList(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handlePanelStatusChange$lambda$0(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    return-void
.end method

.method public static synthetic c(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handleNormalAutoScroll$lambda$4(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final createFilterItem(Lcom/alibaba/fastjson/JSONObject;I)Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->renderOtherFilterItem(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method private final createOtherFilter(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->otherFilterContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->createFilterItem(Lcom/alibaba/fastjson/JSONObject;I)Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getActiveLabelIndexInFilteredList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string/jumbo v0, "idProps"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, ""

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "key"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "value"

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    :cond_4
    invoke-static {v8, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method private final getActiveMoreLabelIndexInFilteredList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string/jumbo v0, "idProps"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, ""

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "key"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "value"

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    :cond_4
    invoke-static {v8, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method private final getItemLeft(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo p1, "scrollerBody"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ls13;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    return p1
.end method

.method private final handleNormalAutoScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->d:I

    .line 13
    .line 14
    if-ltz v2, :cond_f

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string/jumbo v2, "label"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "value"

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v5, :cond_8

    .line 64
    .line 65
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string/jumbo v8, "idProps"

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    const-string/jumbo v8, "key"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    :cond_6
    invoke-static {v8, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 v6, -0x1

    .line 110
    :goto_2
    if-gez v6, :cond_9

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const-string/jumbo v3, "scrollerBody"

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    move-object v1, v4

    .line 133
    :goto_3
    if-nez v1, :cond_b

    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    new-instance v3, Ls64;

    .line 148
    .line 149
    invoke-direct {v3, p0, v0, v1, v2}, Ls64;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_e
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_f
    :goto_4
    return-void
.end method

.method private static final handleNormalAutoScroll$lambda$4(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "$opts"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "$targetView"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "$value"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "scrollerBody"

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->m:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->getItemLeft(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean v5, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->i:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v7, "hotel"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    const-string/jumbo v5, "level2_refresh_flag"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v6, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    add-int/2addr v3, v0

    .line 102
    if-le v4, v3, :cond_4

    .line 103
    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    div-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    add-int/2addr p2, v4

    .line 110
    iget-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->firstMount:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->firstMount:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method private final handlePanelStatusChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lu64;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0}, Lu64;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final handlePanelStatusChange$lambda$0(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "$opts"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->k:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "allTimeAutoScroll"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->k:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo p0, "scrollerBody"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ls13;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final hasChangedName(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "origin_name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method private final hasLevel2Filter()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string/jumbo v5, "category"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_4
    return v1
.end method

.method private final initViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dpToPx(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b026e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0901a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "findViewById<FrameLayout>(R.id.box_layout)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->boxLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f090b69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "findViewById<RecyclerView>(R.id.scroller_body)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const v0, 0x7f090956

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->otherFilterContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v0, 0x7f090431

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->divideLine:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->setupRecyclerView()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateScrollerBodyStyle()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final renderFilterList()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->hasLevel2Filter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string/jumbo v9, "origin_name"

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string/jumbo v10, "isOtherFilter"

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v10, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 55
    .line 56
    const v12, 0x7f0e0054

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v9, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/b;->x(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    if-ge v1, v3, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v6, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 168
    .line 169
    const-string/jumbo v3, "options"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_4
    if-ge v13, v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    const-string/jumbo v6, "idProps"

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string/jumbo v6, "value"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    const-string/jumbo v6, "key"

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    const-string/jumbo v6, ""

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object v12, v6

    .line 229
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->f:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v9, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v9, v13

    .line 250
    :goto_5
    new-instance v14, Lm62;

    .line 251
    .line 252
    iget v6, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    if-ne v9, v6, :cond_a

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/4 v10, 0x0

    .line 260
    :goto_6
    iget v6, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 261
    .line 262
    if-ne v9, v6, :cond_b

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/4 v11, 0x0

    .line 267
    :goto_7
    move-object v6, v14

    .line 268
    move v8, v13

    .line 269
    invoke-direct/range {v6 .. v12}, Lm62;-><init>(Lcom/alibaba/fastjson/JSONObject;IIZZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/p;->a(Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method private final renderOtherFilter()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->otherFilterContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->hasLevel2Filter()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string/jumbo v6, "origin_name"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string/jumbo v7, "isOtherFilter"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    const v9, 0x7f0e0054

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, v5, v4}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->createOtherFilter(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method private final renderOtherFilterItem(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 10
    .line 11
    const-string/jumbo v2, "idProps"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "value"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "key"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v7, v2

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->s:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v7, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_0
    iget v2, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    :goto_1
    invoke-direct {v0, v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->hasChangedName(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v13, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    iget v14, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->h:I

    .line 81
    .line 82
    iget-object v15, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->p:Z

    .line 85
    .line 86
    const-string/jumbo v2, "hotDot"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-boolean v8, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->r:Z

    .line 94
    .line 95
    iget-object v2, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->o:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v18, Ll62;->u:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v19, Ll62;->v:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ln62;

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$renderOtherFilterItem$1;

    .line 107
    .line 108
    move/from16 v21, v4

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    invoke-direct {v3, v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$renderOtherFilterItem$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;)V

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x200

    .line 115
    .line 116
    move/from16 v3, p3

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    move-object v6, v7

    .line 121
    move v7, v9

    .line 122
    move/from16 v22, v8

    .line 123
    .line 124
    move v8, v10

    .line 125
    move v9, v11

    .line 126
    move-object v10, v12

    .line 127
    move-object v11, v13

    .line 128
    move v12, v14

    .line 129
    move-object v13, v15

    .line 130
    move-object/from16 v14, v17

    .line 131
    .line 132
    move/from16 v15, v21

    .line 133
    .line 134
    move/from16 v17, v22

    .line 135
    .line 136
    invoke-direct/range {v2 .. v20}, Ln62;-><init>(ILkotlin/jvm/functions/Function1;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->render(Ln62;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final setList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 2
    .line 3
    const-string/jumbo v1, "category"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupLiveDataObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->isPanelOpenLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dataLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$2;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$3;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "scrollerBody"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$2;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->h:Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method private final updateFilterListOptions(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "TRIGGER_CLOSE_PANEL"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 18
    .line 19
    iget p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->k:I

    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, "scrollerBody"

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lt64;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lt64;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 60
    .line 61
    const-string/jumbo v2, "options"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string/jumbo v3, "currentList"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lm62;

    .line 105
    .line 106
    new-instance v12, Lm62;

    .line 107
    .line 108
    const-string/jumbo v5, "item"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v4, Lm62;->d:Z

    .line 115
    .line 116
    iget-boolean v10, v4, Lm62;->e:Z

    .line 117
    .line 118
    iget-object v6, v4, Lm62;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    iget-object v11, v4, Lm62;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v7, v4, Lm62;->b:I

    .line 123
    .line 124
    iget v8, v4, Lm62;->c:I

    .line 125
    .line 126
    move-object v5, v12

    .line 127
    invoke-direct/range {v5 .. v11}, Lm62;-><init>(Lcom/alibaba/fastjson/JSONObject;IIZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v5, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    iget v4, v4, Lm62;->c:I

    .line 134
    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v5, 0x0

    .line 140
    :goto_2
    iput-boolean v5, v12, Lm62;->d:Z

    .line 141
    .line 142
    iget v5, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 143
    .line 144
    if-ne v4, v5, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_3
    iput-boolean v6, v12, Lm62;->e:Z

    .line 149
    .line 150
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p;->a(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private static final updateFilterListOptions$lambda$1(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
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
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 16
    .line 17
    iget p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->k:I

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo p0, "scrollerBody"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ls13;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static synthetic updateOptions$default(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateOptions(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateOtherFilterOptions()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->otherFilterContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->otherFilterContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lsi6;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lsi6;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lsi6;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lsi6;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    instance-of v3, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    instance-of v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 50
    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->hasLevel2Filter()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ge v5, v3, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string/jumbo v7, "origin_name"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string/jumbo v8, "isOtherFilter"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v10, 0x7f0e0054

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v7, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eqz v8, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-direct {p0, v1, v6, v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->renderOtherFilterItem(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method private final updateScrollerBodyStyle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "scrollerBody"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x78

    .line 24
    .line 25
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dpToPx(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final updateViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->listLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->renderFilterList()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->renderOtherFilter()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getScrollLeft()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string/jumbo v1, "scrollerBody"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v5, v0, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->adapter:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->d:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v7, v2

    .line 72
    :goto_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    add-int/2addr v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->scrollerBody:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v6

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v0, v3

    .line 95
    return v0

    .line 96
    :cond_5
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_6
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_7
    return v3

    .line 105
    :cond_8
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final render(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dataLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->isPanelOpenLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->j:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->dataLiveData:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->firstRender:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string/jumbo p2, "category"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 47
    .line 48
    iget p2, p2, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string/jumbo p2, "value"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->lastSelectedValue:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->currentSelectedValue:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->firstRender:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateViews()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final updateOptions(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "options"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "trigger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->options:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateFilterListOptions(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateOtherFilterOptions()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
