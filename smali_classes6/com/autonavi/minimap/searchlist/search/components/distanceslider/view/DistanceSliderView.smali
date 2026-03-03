.class public final Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J3\u0010#\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008/\u0010\u0016J\u000f\u00100\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00080\u0010\u0016R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010@R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/amap/bundle/nativerender/component/IComponentData;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lvo1;",
        "newProps",
        "Lj76;",
        "render",
        "(Lvo1;)V",
        "index",
        "onPointClickAdapt",
        "(I)V",
        "onSlideChangeAdapt",
        "onCloseAdapt",
        "()V",
        "",
        "value",
        "Lcom/alibaba/fastjson/JSONObject;",
        "item",
        "onDistanceSliderClick",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V",
        "onDistanceSliderClose",
        "reset",
        "data",
        "",
        "",
        "props",
        "initData",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V",
        "updateData",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
        "ajxPageContextProvider",
        "setAjxPageContextProvider",
        "(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V",
        "viewWillDisplay",
        "Lcom/amap/bundle/nativerender/pmt/PMTRenderer;",
        "bindRender",
        "(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/LinearLayout;",
        "leftView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "landmarkView",
        "Landroid/widget/TextView;",
        "distanceTimeView",
        "closeView",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "closeIconView",
        "Landroid/widget/ImageView;",
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;",
        "singleButtonSliderView",
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;",
        "Lvo1;",
        "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
        "landmark",
        "Ljava/lang/String;",
        "distanceTime",
        "Lcom/alibaba/fastjson/JSONArray;",
        "list",
        "Lcom/alibaba/fastjson/JSONArray;",
        "distanceType",
        "moduleData",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;",
        "resetDistanceListener",
        "Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;",
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
.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME_ON_CLOSE:Ljava/lang/String; = "DistanceSliderView.onClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME_ON_POINT_CLICK:Ljava/lang/String; = "DistanceSliderView.onPointClick"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DistanceSliderView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distanceTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distanceTimeView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distanceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final landmarkView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleData:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private props:Lvo1;

.field private final resetDistanceListener:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleButtonSliderView:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->Companion:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b0115

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p2, Lcom/autonavi/minimap/infoservice/R$id;->container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "findViewById(R.id.container)"

    invoke-static {p2, p3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    const-string/jumbo v0, "@Color_BG_L2"

    invoke-static {v0}, Luf0;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const p1, 0x7f09042d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "findViewById(R.id.distance_slider_left)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->leftView:Landroid/widget/LinearLayout;

    .line 14
    const p1, 0x7f09042c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "findViewById(R.id.distance_slider_landmark)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->landmarkView:Landroid/widget/TextView;

    const-string/jumbo p2, "@Color_Text_L1"

    invoke-static {p2}, Luf0;->o(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f09042b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "findViewById(R.id.distance_slider_distance_time)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->distanceTimeView:Landroid/widget/TextView;

    const/16 p2, 0x99

    invoke-static {p2, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f090429

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "findViewById(R.id.distance_slider_close)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->closeView:Landroid/widget/FrameLayout;

    const p2, 0x7f09042a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "findViewById(R.id.distance_slider_close_icon)"

    invoke-static {p2, p3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->closeIconView:Landroid/widget/ImageView;

    const p3, 0x7f09042f

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo p4, "findViewById(R.id.distan\u2026der_single_button_slider)"

    .line 21
    invoke-static {p3, p4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p3, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->singleButtonSliderView:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    const/high16 p4, 0x66000000

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    new-instance p2, Lwo1;

    invoke-direct {p2, p0}, Lwo1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3;-><init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;)V

    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lxo1;

    invoke-direct {p1, p0}, Lxo1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->resetDistanceListener:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILeh1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onCloseAdapt()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->_init_$lambda$1(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onPointClickAdapt(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onPointClickAdapt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSlideChangeAdapt(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onSlideChangeAdapt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->resetDistanceListener$lambda$11(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private final onCloseAdapt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceCheckedNode(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onDistanceSliderClose()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onCloseAdapt$spmParams$1;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onCloseAdapt$spmParams$1;

    .line 25
    .line 26
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo v3, "2101"

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 43
    .line 44
    const-string/jumbo v2, "props"

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-string/jumbo v3, "log/click/spm"

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const-string/jumbo v1, "log/click/params"

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x5

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v2, "exam_click_loc"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lj76;->a:Lj76;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Lsv3;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    :goto_1
    return-void

    .line 122
    :cond_7
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method private final onDistanceSliderClick(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lz44$a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {v1, p1, p2}, Lz44$a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "DistanceSliderView.onPointClick"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final onDistanceSliderClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "DistanceSliderView.onClose"

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj76;->a:Lj76;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final onPointClickAdapt(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const-string/jumbo v1, "value"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->value:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_1
    const-string/jumbo v4, "searchKey"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v5, v2

    .line 80
    :goto_2
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_3
    if-nez v5, :cond_5

    .line 89
    .line 90
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceCheckedNode(Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceCheckedNode(Lcom/alibaba/fastjson/JSONObject;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->value:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onDistanceSliderClick(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;

    .line 120
    .line 121
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string/jumbo v3, "2101"

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-interface {v1, v3, v0, v4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 138
    .line 139
    const-string/jumbo v1, "props"

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const-string/jumbo v3, "log/click/spm"

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    const-string/jumbo v1, "log/click/params"

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string/jumbo v1, "exam_click_loc"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lj76;->a:Lj76;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, Lsv3;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_d
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_e
    :goto_5
    return-void
.end method

.method private final onSlideChangeAdapt(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const-string/jumbo v1, "value"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onDistanceSliderClick(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onSlideChangeAdapt$spmParams$1;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onSlideChangeAdapt$spmParams$1;

    .line 47
    .line 48
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v3, "2101"

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-interface {v1, v3, v0, v4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 65
    .line 66
    const-string/jumbo v1, "props"

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string/jumbo v3, "log/click/spm"

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const-string/jumbo v1, "log/click/params"

    .line 109
    .line 110
    .line 111
    iget-object v2, v5, Lvo1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo v1, "exam_click_loc"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lj76;->a:Lj76;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Lsv3;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    :goto_1
    return-void

    .line 143
    :cond_7
    invoke-static {v1}, Ls13;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_8
    :goto_2
    return-void
.end method

.method private final render(Lvo1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 2
    .line 3
    const-string/jumbo v0, "props"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const-string/jumbo v2, "landmark"

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lvo1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->landmark:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    const-string/jumbo v2, "distance_time"

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lvo1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->distanceTime:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string/jumbo v2, "distance_list"

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lvo1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->props:Lvo1;

    .line 51
    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    const-string/jumbo v0, "distance_type"

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lvo1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->distanceType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ge p1, v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->landmarkView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->landmark:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->distanceTimeView:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->distanceTime:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->singleButtonSliderView:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v4, v1

    .line 141
    :goto_1
    const-string/jumbo v5, "name"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    const-string/jumbo v4, ""

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-array v1, p1, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, [Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-array v1, p1, [Ljava/lang/String;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->setDistancePoints([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    const-string/jumbo v3, "checked"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x1

    .line 208
    if-ne v2, v3, :cond_5

    .line 209
    .line 210
    move p1, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 p1, -0x1

    .line 216
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->singleButtonSliderView:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->setSelectedIndex(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_5
    const/16 p1, 0x8

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_c
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method

.method private final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->list:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_1
    const-string/jumbo v5, "name"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "\u4e0d\u9650"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, -0x1

    .line 51
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->singleButtonSliderView:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->setSelectedIndex(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final resetDistanceListener$lambda$11(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
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
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    new-instance p2, Lvo1;

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
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string/jumbo v1, "log_data"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, v0, p1}, Lvo1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->render(Lvo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "resetDistanceSlider"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->resetDistanceListener:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->resetDistanceListener:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->d(Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public viewWillDisplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$viewWillDisplay$spmParams$1;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$viewWillDisplay$spmParams$1;

    .line 7
    .line 8
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "2201"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->moduleData:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
