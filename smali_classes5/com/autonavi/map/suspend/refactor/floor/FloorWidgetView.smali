.class public Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "UWF_UNWRITTEN_FIELD"
    }
.end annotation


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x3

.field private static final MESSAGE_FLING:I = 0x2

.field private static final MESSAGE_JUSTIFY:I = 0x1

.field private static final MESSAGE_SCROLL:I = 0x0

.field private static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final SCROLLING_DURATION:I = 0xfa

.field private static final SHADOWS_COLORS:[I


# instance fields
.field private adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

.field private additionalItemsHeight:I

.field private addtionalItemSpace:I

.field private final animationHandler:Landroid/os/Handler;

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private final changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private distanceYOffset:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

.field private gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

.field private horizontalPadding:I

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field public itemOffset:I

.field private itemTextColor:I

.field private itemTextSize:F

.field private itemsLayout:Landroid/text/StaticLayout;

.field private itemsPaint:Landroid/text/TextPaint;

.field private itemsWidth:I

.field private label:Ljava/lang/String;

.field private labelLayout:Landroid/text/StaticLayout;

.field private labelOffset:I

.field private labelWidth:I

.field private lastScrollY:I

.field private mBuidingPoiId:Ljava/lang/String;

.field private mBuildingFloor:Ljava/lang/String;

.field private mBuildingName:Ljava/lang/String;

.field private mBuildingType:Ljava/lang/String;

.field private mContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLocationFloor:Ljava/lang/String;

.field public mLocationHeight:I

.field public volatile mLocationType:I

.field private oldItem:I

.field private scroller:Landroid/widget/Scroller;

.field private final scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private valueBorderDrawable:Landroid/graphics/drawable/Drawable;

.field private valueLayout:Landroid/text/StaticLayout;

.field private valuePaint:Landroid/text/TextPaint;

.field private valueTextColor:I

.field private valueTextSize:F

.field private visibleItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0xeeeeef

    .line 2
    .line 3
    .line 4
    const v1, 0xaaaaaa

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->SHADOWS_COLORS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 38
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 39
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->oldItem:I

    .line 40
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 41
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 43
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemHeight:I

    .line 44
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 45
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 50
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;

    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 51
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 21
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 22
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->oldItem:I

    .line 23
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 24
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 26
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemHeight:I

    .line 27
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 28
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 29
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 30
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 32
    new-instance p2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 33
    new-instance p2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;

    invoke-direct {p2, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 4
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 5
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->oldItem:I

    .line 6
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 7
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    const/4 p3, 0x3

    .line 8
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 9
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemHeight:I

    .line 10
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 11
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 12
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 15
    new-instance p2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$a;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16
    new-instance p2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;

    invoke-direct {p2, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;-><init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->startScrolling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->doScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setNextMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->justify(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$616(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 2
    .line 3
    return p0
.end method

.method private buildText(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 16
    .line 17
    add-int v4, v3, v1

    .line 18
    .line 19
    if-gt v2, v4, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getTextItem(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    const-string/jumbo v3, "\n"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private calculateIndoorLocation()V
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v2, -0x1

    .line 34
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqh3;

    .line 43
    .line 44
    iget v3, v3, Lqh3;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, -0x1

    .line 63
    :goto_1
    if-eq v2, v1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDisplayPosition(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    div-int/2addr v1, v2

    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v1, v3

    .line 75
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 76
    .line 77
    sub-int v5, v4, v1

    .line 78
    .line 79
    sub-int/2addr v5, v3

    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    iput v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v4, v1

    .line 86
    add-int/2addr v4, v3

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iput v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 94
    .line 95
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    int-to-double v0, v0

    .line 100
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    sub-double/2addr v0, v2

    .line 103
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-double v4, v4

    .line 108
    mul-double v0, v0, v4

    .line 109
    .line 110
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 111
    .line 112
    int-to-double v4, v4

    .line 113
    mul-double v4, v4, v2

    .line 114
    .line 115
    sub-double/2addr v0, v4

    .line 116
    double-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationHeight:I

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void

    .line 120
    :cond_7
    :goto_3
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mLocationType:I

    .line 121
    .line 122
    return-void
.end method

.method private calculateLayoutWidth(II)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initResourcesIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getMaxTextLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpg-float v4, v4, v3

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    iput v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v2, "B"

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-double v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, v2

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 82
    .line 83
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->addtionalItemSpace:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 87
    .line 88
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-double v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v0, v2

    .line 114
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 115
    .line 116
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 123
    .line 124
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->horizontalPadding:I

    .line 128
    .line 129
    mul-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    add-int/2addr v4, v0

    .line 132
    if-lez v3, :cond_6

    .line 133
    .line 134
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelOffset:I

    .line 135
    .line 136
    add-int/2addr v4, v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/high16 v3, -0x80000000

    .line 146
    .line 147
    if-ne p2, v3, :cond_7

    .line 148
    .line 149
    if-ge p1, v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move p1, v0

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelOffset:I

    .line 157
    .line 158
    sub-int v0, p1, p2

    .line 159
    .line 160
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->horizontalPadding:I

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    sub-int/2addr v0, v2

    .line 165
    if-gtz v0, :cond_8

    .line 166
    .line 167
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 168
    .line 169
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 170
    .line 171
    :cond_8
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 172
    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 176
    .line 177
    int-to-double v2, p2

    .line 178
    int-to-double v4, v0

    .line 179
    mul-double v2, v2, v4

    .line 180
    .line 181
    add-int/2addr p2, v1

    .line 182
    int-to-double v4, p2

    .line 183
    div-double/2addr v2, v4

    .line 184
    double-to-int p2, v2

    .line 185
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 186
    .line 187
    sub-int/2addr v0, p2

    .line 188
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    add-int/2addr v0, p2

    .line 192
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 193
    .line 194
    :cond_a
    :goto_3
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 195
    .line 196
    if-lez p2, :cond_b

    .line 197
    .line 198
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 199
    .line 200
    invoke-direct {p0, p2, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->createLayouts(II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return p1
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private createLayouts(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->buildText(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    :goto_1
    move-object v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 38
    .line 39
    int-to-float v7, v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v4, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    :goto_3
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, p1, :cond_8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    new-instance v0, Landroid/text/StaticLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :goto_5
    move-object v3, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const-string/jumbo v1, ""

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    :goto_7
    move-object v6, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_8
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 111
    .line 112
    int-to-float v8, v1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    move v5, p1

    .line 118
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iput-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 134
    .line 135
    .line 136
    :goto_9
    if-lez p2, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-le p1, p2, :cond_a

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    :goto_a
    new-instance p1, Landroid/text/StaticLayout;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 164
    .line 165
    int-to-float v6, v0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    move v3, p2

    .line 171
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 175
    .line 176
    :cond_c
    :goto_b
    return-void
.end method

.method private doScroll(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/2addr v0, p1

    .line 23
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :goto_0
    if-gez p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt p1, v1, :cond_4

    .line 74
    .line 75
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_4
    :goto_1
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 112
    .line 113
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 114
    .line 115
    if-eq p1, v3, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p1, v2, v2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setCurrentItem(IZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-int v0, v0, p1

    .line 129
    .line 130
    sub-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-le v1, p1, :cond_6

    .line 138
    .line 139
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    rem-int/2addr p1, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, p1

    .line 151
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private drawGradientCover(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getMaxTextLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    int-to-float v4, v0

    .line 48
    cmpg-float v4, v4, v3

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    float-to-int v0, v3

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo v1, "B"

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v1, v1

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-int v1, v0

    .line 77
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getVisibleItems()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x3

    .line 88
    if-le v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v1

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, v1

    .line 110
    div-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    add-int/2addr v4, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 v5, v5, -0x5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v1

    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v3, v4

    .line 145
    add-int/lit8 v3, v3, 0x5

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v3, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v1

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    add-int/2addr v4, v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v1, v5

    .line 169
    add-int/lit8 v1, v1, 0x5

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getVisibleItems()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v2, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v2, v1

    .line 198
    div-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit8 v3, v3, -0x5

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v4, v1

    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    add-int/2addr v4, v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v5, v6

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v2, v1

    .line 237
    div-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    div-int/lit8 v3, v3, 0x2

    .line 251
    .line 252
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v3

    .line 259
    add-int/lit8 v4, v4, 0x5

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v1

    .line 266
    div-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    add-int/2addr v3, v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-int/2addr v1, v5

    .line 278
    add-int/lit8 v1, v1, 0x5

    .line 279
    .line 280
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 12
    .line 13
    div-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 34
    .line 35
    div-int/2addr v2, v4

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private drawValue(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelOffset:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    add-int/lit8 v1, v1, -0x5

    .line 79
    .line 80
    int-to-float v0, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private drawValueBorder(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    sub-int/2addr v3, v1

    .line 48
    int-to-float v1, v3

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private getDesiredHeight(Landroid/text/Layout;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 18
    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemOffset:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, p1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private getDisplayPosition(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 8
    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sub-int v2, v1, v0

    .line 18
    .line 19
    if-le p1, v2, :cond_1

    .line 20
    .line 21
    add-int v2, v1, v0

    .line 22
    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    return v1
.end method

.method private getItemHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemHeight:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 52
    .line 53
    div-int/2addr v0, v1

    .line 54
    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getMaximumLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 29
    .line 30
    iget v5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v3, v4

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_5
    return v1
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureDetector:Landroid/view/GestureDetector;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initDefaultResoure()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initDefaultResoure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0807ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070316

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->horizontalPadding:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getMaximumLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f07031d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueTextSize:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070318

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextSize:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f07031c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueTextSize:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070317

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextSize:F

    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemOffset:I

    .line 94
    .line 95
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextSize:F

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->additionalItemsHeight:I

    .line 99
    .line 100
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->addtionalItemSpace:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0602f5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueTextColor:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0602f4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextColor:I

    .line 127
    .line 128
    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemTextSize:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueTextSize:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v2, -0x3f3f40

    .line 39
    .line 40
    .line 41
    const v3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f080cca

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0803eb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0803ec

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    sget-object v2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->SHADOWS_COLORS:[I

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 124
    .line 125
    sget-object v2, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->SHADOWS_COLORS:[I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method private invalidateLayouts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private justify(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->distanceYOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->lastScrollY:I

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    int-to-float p1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v0, v2

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v4

    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    if-gez v1, :cond_5

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    :cond_4
    :goto_2
    move v8, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/2addr v2, v3

    .line 65
    sub-int/2addr v1, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-le p1, v3, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0xfa

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setNextMessage(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->finishScrolling()V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method

.method private resetViewState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;->invisibleWhenSmallerThanDesiredHeight()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;->setDesireVisibilty(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private setCurrentItem(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :goto_0
    if-gez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr p1, v0

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    const/16 p2, 0xfa

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroll(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 58
    .line 59
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 60
    .line 61
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->oldItem:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->notifyChangingListeners(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method private setNextMessage(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->animationHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private startScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->notifyScrollingListenersAboutStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finishScrolling()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->notifyScrollingListenersAboutEnd()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->oldItem:I

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->notifyChangingListeners(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isScrollingPerformed:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuidingPoiId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLocationFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentMapIndoorFloor()Lqh3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrh3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrh3;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqh3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapIndoorFloorByFloorNum(I)Lqh3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrh3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lrh3;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrh3;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqh3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, v2, Lqh3;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    return-object v2
.end method

.method public getMapIndoorFloorByIndex(I)Lqh3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrh3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrh3;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqh3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getTextItem(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    rem-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 2
    .line 3
    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstItem()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLastItem()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->currentItem:I

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v0, v3

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public notifyChangingListeners(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getMapIndoorFloorByIndex(I)Lqh3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getMapIndoorFloorByIndex(I)Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p2, Lqh3;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lqh3;->a:I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;

    .line 37
    .line 38
    invoke-interface {v1, v0, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;->onFloorChanged(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;->onScrollingFinished(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyScrollingListenersAboutStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;->onScrollingStarted(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->calculateLayoutWidth(II)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelWidth:I

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->createLayouts(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->drawValueBorder(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsWidth:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->horizontalPadding:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemOffset:I

    .line 71
    .line 72
    neg-int v1, v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->drawItems(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->drawValue(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->drawGradientCover(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->calculateLayoutWidth(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lt v0, v5, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p2, :cond_c

    .line 54
    .line 55
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 56
    .line 57
    if-le v1, v4, :cond_c

    .line 58
    .line 59
    :goto_2
    if-le v0, p2, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 62
    .line 63
    if-le v1, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    if-ne v1, v3, :cond_b

    .line 89
    .line 90
    if-le v0, p2, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 93
    .line 94
    if-le v1, v4, :cond_6

    .line 95
    .line 96
    :goto_3
    if-le v0, p2, :cond_5

    .line 97
    .line 98
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 99
    .line 100
    if-le v1, v4, :cond_5

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x2

    .line 103
    .line 104
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ge v0, p2, :cond_a

    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 120
    .line 121
    add-int/2addr v1, v5

    .line 122
    if-gt v1, v2, :cond_a

    .line 123
    .line 124
    :goto_4
    if-ge v0, p2, :cond_9

    .line 125
    .line 126
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x2

    .line 129
    .line 130
    if-gt v3, v2, :cond_9

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, p2, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-ne v0, p2, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 149
    .line 150
    sub-int/2addr v0, v5

    .line 151
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move p2, v0

    .line 168
    :cond_c
    :goto_7
    if-ge p2, v0, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v4, 0x0

    .line 172
    :goto_8
    invoke-direct {p0, v4}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->resetViewState(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->calculateIndoorLocation()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

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
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->gestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->justify(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1
.end method

.method public removeChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->changingListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scroll(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->lastScrollY:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getItemHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->lastScrollY:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sub-int v4, p1, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v5, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setNextMessage(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->startScrolling()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->adapter:Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->initDefaultResoure()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBuildingFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuidingPoiId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mBuildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainer(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mContainer:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mContainer:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setCurrentLocationFloor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->mCurrentLocationFloor:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setCurrentValue(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh3;

    .line 4
    iget v3, v3, Lqh3;->a:I

    if-ne p1, v3, :cond_0

    .line 5
    invoke-direct {p0, v2, v1, p2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setCurrentItem(IZZ)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh3;

    if-eqz v3, :cond_1

    .line 10
    iget v3, v3, Lqh3;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v2, v1, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setCurrentItem(IZZ)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCurrentValueByFloorName(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItemsCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqh3;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lqh3;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, v2, v1, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->setCurrentItem(IZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->isCyclic:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->invalidateLayouts()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->label:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setLastDay()V
    .locals 0

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->visibleItems:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
