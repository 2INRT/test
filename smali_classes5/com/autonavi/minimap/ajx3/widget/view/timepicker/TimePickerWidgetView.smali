.class public Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;
    }
.end annotation


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x7

.field private static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final SCROLLING_DURATION:I = 0x96


# instance fields
.field protected DEFAULT_ITEMTEXTCOLOR:I

.field protected DEFAULT_VALUEBORDERCOLOR:I

.field protected DEFAULT_VALUESOLIDCOLOR:I

.field protected DEFAULT_VALUETEXTCOLOR:I

.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field protected SHADOWS_COLORS:[I

.field private adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

.field private additionalItemsHeight:I

.field private addtionalItemSpace:I

.field private animationHandler:Landroid/os/Handler;

.field protected bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field protected centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private fitLandScape:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

.field protected gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

.field private horizontalPadding:I

.field private isBorderVisible:Z

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemOffset:I

.field protected itemTextColor:I

.field private itemTextSize:F

.field protected itemTextTokenColor:Ljava/lang/String;

.field private itemsLayout:Landroid/text/StaticLayout;

.field private itemsPaint:Landroid/text/TextPaint;

.field private itemsWidth:I

.field private labelOffset:I

.field private labelWidth:I

.field private lastScrollY:I

.field private mDrawTextKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedHandleClick:Z

.field private mNormalItemHeight:I

.field private mNormalTextHeight:F

.field private mTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;

.field private mValueTextHeight:F

.field private scroller:Landroid/widget/Scroller;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field protected topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private valueBorderColor:I

.field private valueBorderPaint:Landroid/graphics/Paint;

.field private valueLayout:Landroid/text/StaticLayout;

.field private valuePaint:Landroid/text/TextPaint;

.field private valueSolidColor:I

.field private valueSolidPaint:Landroid/graphics/Paint;

.field private valueTextColor:I

.field private valueTextSize:F

.field private visibleItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autonavi/minimap/ajx3/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    const v0, -0xeeeeef

    const v1, 0xaaaaaa

    .line 35
    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->SHADOWS_COLORS:[I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 38
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 39
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    const/4 v2, 0x7

    .line 40
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 41
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemHeight:I

    .line 42
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 44
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNeedHandleClick:Z

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 50
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mValueTextHeight:F

    .line 51
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 52
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->MESSAGE_SCROLL:I

    const/4 v1, 0x1

    .line 53
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->MESSAGE_JUSTIFY:I

    .line 54
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0602c9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06024f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/autonavi/minimap/ajx3/R$color;->transparent:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    const p3, -0xeeeeef

    const v0, 0xaaaaaa

    .line 6
    filled-new-array {p3, v0, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->SHADOWS_COLORS:[I

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 9
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 10
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 12
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemHeight:I

    .line 13
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 16
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNeedHandleClick:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mValueTextHeight:F

    .line 22
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->MESSAGE_SCROLL:I

    const/4 p3, 0x1

    .line 24
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->MESSAGE_JUSTIFY:I

    .line 25
    new-instance p3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;

    invoke-direct {p3, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initDataFromParent(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setNextMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->justify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->startScrolling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->doScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildText(Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    :goto_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 26
    .line 27
    add-int v4, v3, v1

    .line 28
    .line 29
    if-gt v2, v4, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getTextItem(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getTextItem(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string/jumbo v5, "\n"

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 58
    .line 59
    const-string/jumbo v4, ""

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private calculateLayoutWidth(II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initResourcesIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getMaxTextLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "00"

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->addtionalItemSpace:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->horizontalPadding:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    if-ge p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelOffset:I

    .line 75
    .line 76
    sub-int v0, p1, p2

    .line 77
    .line 78
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->horizontalPadding:I

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 86
    .line 87
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 94
    .line 95
    int-to-double v2, p2

    .line 96
    int-to-double v4, v0

    .line 97
    mul-double v2, v2, v4

    .line 98
    .line 99
    add-int/2addr p2, v1

    .line 100
    int-to-double v4, p2

    .line 101
    div-double/2addr v2, v4

    .line 102
    double-to-int p2, v2

    .line 103
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 104
    .line 105
    sub-int/2addr v0, p2

    .line 106
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/2addr v0, p2

    .line 110
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 113
    .line 114
    if-lez p2, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 117
    .line 118
    invoke-direct {p0, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->createLayouts(II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return p1
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private computeItemTextColor()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 39
    .line 40
    return-void
.end method

.method private createLayouts(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

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
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->buildText(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

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
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->additionalItemsHeight:I

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    :goto_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

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
    if-le v0, p1, :cond_7

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_4
    move-object v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    :goto_6
    move-object v6, p2

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->additionalItemsHeight:I

    .line 103
    .line 104
    int-to-float v8, p2

    .line 105
    const/4 v9, 0x0

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move v5, p1

    .line 110
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 126
    .line 127
    .line 128
    :goto_8
    return-void
.end method

.method private doScroll(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/2addr v0, p1

    .line 11
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    if-gez p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    rem-int/2addr p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt p1, v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    add-int/lit8 v0, p1, 0x1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_4
    :goto_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 100
    .line 101
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 102
    .line 103
    if-eq p1, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    mul-int v0, v0, p1

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_6

    .line 126
    .line 127
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le p1, v0, :cond_6

    .line 134
    .line 135
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    rem-int/2addr p1, v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p1

    .line 147
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextKeyList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getTextItem(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 64
    .line 65
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 66
    .line 67
    mul-int v6, v3, v5

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    add-float/2addr v6, v1

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v6, v0

    .line 73
    int-to-float v7, v4

    .line 74
    sub-float/2addr v6, v7

    .line 75
    mul-int v7, v5, v3

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    add-float/2addr v7, v1

    .line 79
    sub-float/2addr v7, v6

    .line 80
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 81
    .line 82
    div-float/2addr v8, v2

    .line 83
    add-float/2addr v8, v7

    .line 84
    iget-boolean v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    cmpl-float v7, v8, v0

    .line 93
    .line 94
    if-lez v7, :cond_1

    .line 95
    .line 96
    mul-int/lit16 v6, v4, 0x1f4

    .line 97
    .line 98
    add-int/lit16 v7, v4, 0x320

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    div-int/2addr v6, v4

    .line 104
    mul-int v5, v5, v3

    .line 105
    .line 106
    int-to-float v4, v5

    .line 107
    :goto_0
    add-float/2addr v4, v1

    .line 108
    sub-float/2addr v4, v0

    .line 109
    int-to-float v0, v6

    .line 110
    sub-float v6, v4, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    if-ne v7, v4, :cond_1

    .line 122
    .line 123
    cmpg-float v4, v8, v0

    .line 124
    .line 125
    if-gez v4, :cond_1

    .line 126
    .line 127
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 128
    .line 129
    mul-int/lit8 v5, v4, -0x1

    .line 130
    .line 131
    mul-int/lit16 v6, v4, -0x1f4

    .line 132
    .line 133
    add-int/lit16 v5, v5, 0x320

    .line 134
    .line 135
    mul-int/lit8 v4, v4, -0x2

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    div-int/2addr v6, v4

    .line 139
    mul-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 142
    .line 143
    mul-int v4, v4, v3

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_2
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v4, v5, :cond_7

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    :cond_2
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mDrawTextList:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    if-ne v4, v3, :cond_2

    .line 171
    .line 172
    const-string/jumbo v5, " "

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-float/2addr v7, v2

    .line 182
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 183
    .line 184
    int-to-float v9, v8

    .line 185
    cmpl-float v9, v7, v9

    .line 186
    .line 187
    if-lez v9, :cond_5

    .line 188
    .line 189
    new-instance v7, Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :cond_4
    sub-float/2addr v8, v9

    .line 205
    const/4 v10, 0x0

    .line 206
    cmpl-float v10, v8, v10

    .line 207
    .line 208
    if-lez v10, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-float/2addr v10, v9

    .line 218
    iget v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    cmpg-float v11, v10, v11

    .line 222
    .line 223
    if-gez v11, :cond_4

    .line 224
    .line 225
    new-instance v8, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 231
    .line 232
    const v11, 0x7f0e01a8

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v7, v9, v0, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    int-to-float v8, v8

    .line 251
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 252
    .line 253
    int-to-float v9, v9

    .line 254
    sub-float/2addr v9, v10

    .line 255
    div-float/2addr v9, v2

    .line 256
    iget v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 257
    .line 258
    mul-int v10, v10, v4

    .line 259
    .line 260
    int-to-float v10, v10

    .line 261
    add-float/2addr v10, v1

    .line 262
    sub-float/2addr v10, v6

    .line 263
    div-float/2addr v8, v2

    .line 264
    add-float/2addr v8, v10

    .line 265
    invoke-virtual {p1, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    int-to-float v8, v8

    .line 270
    sub-float/2addr v8, v7

    .line 271
    div-float/2addr v8, v2

    .line 272
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 273
    .line 274
    mul-int v7, v7, v4

    .line 275
    .line 276
    int-to-float v7, v7

    .line 277
    add-float/2addr v7, v1

    .line 278
    sub-float/2addr v7, v6

    .line 279
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 280
    .line 281
    div-float/2addr v9, v2

    .line 282
    add-float/2addr v9, v7

    .line 283
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    invoke-virtual {p1, v5, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

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
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

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
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private drawValue(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    cmpl-float v4, v2, v4

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_1
    sub-float/2addr v3, v4

    .line 85
    const/4 v6, 0x0

    .line 86
    cmpl-float v6, v3, v6

    .line 87
    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    cmpg-float v7, v6, v7

    .line 101
    .line 102
    if-gez v7, :cond_1

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    const v7, 0x7f0e01a8

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v2, v4, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr v4, v6

    .line 135
    div-float/2addr v4, v5

    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v3, v5

    .line 138
    add-float/2addr v3, v1

    .line 139
    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    int-to-float v3, v3

    .line 144
    sub-float/2addr v3, v2

    .line 145
    div-float/2addr v3, v5

    .line 146
    int-to-float v1, v1

    .line 147
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mValueTextHeight:F

    .line 148
    .line 149
    div-float/2addr v2, v5

    .line 150
    add-float/2addr v2, v1

    .line 151
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private drawValueBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isBorderVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemOffset:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    :cond_1
    sub-int v2, v1, v0

    .line 29
    .line 30
    int-to-float v7, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v6, v2

    .line 36
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v5, v7

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v6, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move v4, v6

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawValueSolid(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

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
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemOffset:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    sub-int v2, v1, v0

    .line 26
    .line 27
    int-to-float v5, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v6, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v7, v1

    .line 35
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getDesiredHeight(Landroid/text/Layout;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 19
    .line 20
    mul-int p1, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 28
    .line 29
    mul-int p1, p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemOffset:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->additionalItemsHeight:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private getItemHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemHeight:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemHeight:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemHeight:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 46
    .line 47
    div-int/2addr v0, v1

    .line 48
    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

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
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getMaximumLength()I

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
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

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
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 29
    .line 30
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

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
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_5
    return v1
.end method

.method private handleClick(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 43
    .line 44
    div-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v0, v2

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    const/4 v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float p1, p1, v3

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    :cond_2
    add-int/2addr v2, v0

    .line 63
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    :goto_0
    if-gez v2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v2, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-lt v2, p1, :cond_4

    .line 86
    .line 87
    :goto_1
    if-le v2, p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ltz v2, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt v2, p1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void
.end method

.method private initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gestureDetector:Landroid/view/GestureDetector;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initDataFromParent(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->f:F

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextSize:F

    .line 6
    .line 7
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->g:F

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 10
    .line 11
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 14
    .line 15
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->i:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextTokenColor:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->j:I

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderColor:I

    .line 26
    .line 27
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->k:I

    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidColor:I

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;->l:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private invalidateLayouts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private justify()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

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
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->lastScrollY:I

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    int-to-float v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v2

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v4, v5

    .line 50
    cmpl-float v0, v0, v4

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    if-gez v1, :cond_5

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_4
    :goto_2
    move v8, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    add-int/2addr v2, v3

    .line 61
    sub-int/2addr v1, v2

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v3, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0x96

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setNextMessage(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->finishScrolling()V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method private setNextMessage(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->notifyScrollingListenersAboutStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScrollingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawGradientCover(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v4, v1, v0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public finishScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->notifyScrollingListenersAboutEnd()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public forceFinishScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->clearMessages()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextItem(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

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
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_4
    :goto_1
    return-object v1
.end method

.method public initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->horizontalPadding:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0706ad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextSize:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setItemHeight(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0706ab

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x1e0

    .line 52
    .line 53
    if-gt v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 56
    .line 57
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextSize:F

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 60
    .line 61
    const/high16 v1, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemOffset:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070202

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelOffset:I

    .line 79
    .line 80
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->additionalItemsHeight:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0701d9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->addtionalItemSpace:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 102
    .line 103
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 104
    .line 105
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 106
    .line 107
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 108
    .line 109
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 110
    .line 111
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderColor:I

    .line 112
    .line 113
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    .line 114
    .line 115
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidColor:I

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isBorderVisible:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/ajx3/R$styleable;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x4

    .line 127
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextColor:I

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderColor:I

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidColor:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isBorderVisible:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public initResourcesIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextSize:F

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v4, 0x7f0e01a8

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalTextHeight:F

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/text/TextPaint;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueTextSize:F

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const v4, -0x3f3f40

    .line 70
    .line 71
    .line 72
    const v5, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    const v4, 0x7f0e019a

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mValueTextHeight:F

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueBorderColor:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->valueSolidColor:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f08001a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f080016

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f080017

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public isCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollingPerformed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyChangingListeners(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->changingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;->onChanged(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;->onScrollingFinished(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;->onScrollingStarted(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x7

    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->calculateLayoutWidth(II)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->labelWidth:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->createLayouts(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->drawValueSolid(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsWidth:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->visibleItems:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemOffset:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->horizontalPadding:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->drawItems(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->drawValue(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->drawValueBorder(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->drawGradientCover(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->calculateLayoutWidth(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->fitLandScape:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onThemeChange(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextTokenColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextTokenColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->computeItemTextColor()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->itemTextColor:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;->onTouched()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNeedHandleClick:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->gestureDetector:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNeedHandleClick:Z

    .line 34
    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->justify()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNeedHandleClick:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->handleClick(F)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return v1
.end method

.method public removeChangingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeScrollingListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scroll(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->lastScrollY:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getItemHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->lastScrollY:I

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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setNextMessage(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->startScrolling()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    if-eqz v0, :cond_6

    :goto_0
    if-gez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->adapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;->getItemsCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->notifyScrollingListenersAboutEnd()V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    sub-int/2addr p1, p2

    const/16 p2, 0x96

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroll(II)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 10
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->currentItem:I

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->notifyChangingListeners(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->isCyclic:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->invalidateLayouts()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    return-void
.end method

.method public setItemHeight(F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v2, 0x7f0e01a8

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    double-to-int p1, v0

    .line 41
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mNormalItemHeight:I

    .line 42
    .line 43
    return-void
.end method

.method public setTouchListener(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->mTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView$TouchListener;

    .line 2
    .line 3
    return-void
.end method
