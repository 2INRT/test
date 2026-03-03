.class public Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x7

.field private static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final PADDING_TEXT_BOTTOM:I = 0xa

.field private static final SCROLLING_DURATION:I = 0xfa

.field private static final SHADOWS_COLORS:[I


# instance fields
.field private final DEFAULT_ITEMTEXTCOLOR:I

.field private final DEFAULT_VALUEBORDERCOLOR:I

.field private final DEFAULT_VALUESOLIDCOLOR:I

.field private final DEFAULT_VALUETEXTCOLOR:I

.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field private adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

.field private additionalItemsHeight:I

.field private addtionalItemSpace:I

.field private animationHandler:Landroid/os/Handler;

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private fitLandScape:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

.field private gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

.field private horizontalPadding:I

.field private isBorderVisible:Z

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemOffset:I

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

.field private scroller:Landroid/widget/Scroller;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

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
    sput-object v0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autonavi/minimap/utils/api/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 28
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 29
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    const/4 v2, 0x7

    .line 30
    iput v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 31
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemHeight:I

    .line 32
    iput-boolean v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    .line 33
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 35
    new-instance v2, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$1;

    invoke-direct {v2, p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$1;-><init>(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

    iput-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->MESSAGE_SCROLL:I

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->MESSAGE_JUSTIFY:I

    .line 38
    new-instance v1, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;

    invoke-direct {v1, p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;-><init>(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

    iput-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06024f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/autonavi/minimap/utils/api/R$color;->transparent:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 8
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 9
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 11
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemHeight:I

    .line 12
    iput-boolean p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$1;

    invoke-direct {v0, p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$1;-><init>(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->MESSAGE_SCROLL:I

    const/4 p3, 0x1

    .line 17
    iput p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->MESSAGE_JUSTIFY:I

    .line 18
    new-instance p3, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;

    invoke-direct {p3, p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView$2;-><init>(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

    iput-object p3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setNextMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->justify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->startScrolling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->doScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->lastScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)Lcom/autonavi/map/widget/wheel/TimePickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 2
    .line 3
    return-object p0
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
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

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
    invoke-virtual {p0, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getTextItem(I)Ljava/lang/String;

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
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

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

.method private calculateLayoutWidth(II)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->initResourcesIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getMaxTextLength()I

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
    iget-object v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

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
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->addtionalItemSpace:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v0, v2

    .line 68
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 69
    .line 70
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 77
    .line 78
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iget v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->horizontalPadding:I

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelOffset:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v3, -0x80000000

    .line 100
    .line 101
    if-ne p2, v3, :cond_4

    .line 102
    .line 103
    if-ge p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p1, v0

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelOffset:I

    .line 111
    .line 112
    sub-int v0, p1, p2

    .line 113
    .line 114
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->horizontalPadding:I

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 122
    .line 123
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 124
    .line 125
    :cond_5
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 126
    .line 127
    if-lez v1, :cond_6

    .line 128
    .line 129
    iget p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 130
    .line 131
    int-to-double v2, p2

    .line 132
    int-to-double v4, v0

    .line 133
    mul-double v2, v2, v4

    .line 134
    .line 135
    add-int/2addr p2, v1

    .line 136
    int-to-double v4, p2

    .line 137
    div-double/2addr v2, v4

    .line 138
    double-to-int p2, v2

    .line 139
    iput p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 140
    .line 141
    sub-int/2addr v0, p2

    .line 142
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/2addr v0, p2

    .line 146
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 147
    .line 148
    :cond_7
    :goto_2
    iget p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 153
    .line 154
    invoke-direct {p0, p2, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->createLayouts(II)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return p1
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

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

.method private createLayouts(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

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
    iget-boolean v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->buildText(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

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
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->additionalItemsHeight:I

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
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    :goto_3
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

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
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getAdapter()Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getAdapter()Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItem(I)Ljava/lang/String;

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
    iget-object v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    :goto_6
    move-object v6, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->additionalItemsHeight:I

    .line 103
    .line 104
    int-to-float v8, v1

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
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iput-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 126
    .line 127
    .line 128
    :goto_8
    if-lez p2, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-le p1, p2, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    iget-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    :goto_9
    new-instance p1, Landroid/text/StaticLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->additionalItemsHeight:I

    .line 156
    .line 157
    int-to-float v6, v0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move v3, p2

    .line 163
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    :cond_b
    :goto_a
    return-void
.end method

.method private doScroll(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/2addr v0, p1

    .line 11
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-boolean v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-boolean v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt p1, v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 100
    .line 101
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 102
    .line 103
    if-eq p1, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(IZ)V

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
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

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
    iput v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le v1, p1, :cond_6

    .line 126
    .line 127
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    rem-int/2addr p1, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p1

    .line 139
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method private drawGradientCover(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

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
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

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
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

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
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

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
    iget v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelOffset:I

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

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
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

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
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    int-to-float v0, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private drawValueBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isBorderVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    :cond_1
    sub-int v2, v1, v0

    .line 31
    .line 32
    int-to-float v7, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v6, v2

    .line 38
    iget-object v8, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v3, p1

    .line 42
    move v5, v7

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v6, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    iget-object v7, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v4, v6

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private drawValueSolid(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

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
    iget-boolean v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

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
    iget-object v8, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

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
    iget-boolean p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 19
    .line 20
    mul-int p1, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 28
    .line 29
    mul-int p1, p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->additionalItemsHeight:I

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
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemHeight:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 39
    .line 40
    div-int/2addr v0, v1

    .line 41
    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getAdapter()Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

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
    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getMaximumLength()I

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
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

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
    iget v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 29
    .line 30
    iget v5, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    invoke-interface {v0, v2}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItem(I)Ljava/lang/String;

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

.method private initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gestureDetector:Landroid/view/GestureDetector;

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
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->horizontalPadding:I

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
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextSize:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0706ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextSize:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x1e0

    .line 49
    .line 50
    if-gt v0, v1, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextSize:F

    .line 53
    .line 54
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextSize:F

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextSize:F

    .line 57
    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f070202

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelOffset:I

    .line 76
    .line 77
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextSize:F

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->additionalItemsHeight:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0701d9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->addtionalItemSpace:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 99
    .line 100
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextColor:I

    .line 101
    .line 102
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 103
    .line 104
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextColor:I

    .line 105
    .line 106
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 107
    .line 108
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderColor:I

    .line 109
    .line 110
    iget p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    .line 111
    .line 112
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidColor:I

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isBorderVisible:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/utils/api/R$styleable;->t:[I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x4

    .line 124
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextColor:I

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextColor:I

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderColor:I

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidColor:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isBorderVisible:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemTextSize:F

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueTextSize:F

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valuePaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, -0x3f3f40

    .line 39
    .line 40
    .line 41
    const v4, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueBorderColor:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueSolidColor:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f080cca

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0803eb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientDarkerDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f0803ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gradientLighterDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 165
    .line 166
    sget-object v2, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180
    .line 181
    sget-object v2, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method private invalidateLayouts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->valueLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private justify()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

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
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->lastScrollY:I

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

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
    iget v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

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
    iget-object v4, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xfa

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
    invoke-direct {p0, v3}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setNextMessage(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->finishScrolling()V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method private setNextMessage(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->animationHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->notifyScrollingListenersAboutStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScrollingListener(Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->notifyScrollingListenersAboutEnd()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isScrollingPerformed:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAdapter()Lcom/autonavi/map/widget/wheel/TimePickerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextItem(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

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
    iget-boolean v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItem(I)Ljava/lang/String;

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

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 2
    .line 3
    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyChangingListeners(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->changingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;->onChanged(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;II)V

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;->onScrollingFinished(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;->onScrollingStarted(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;)V

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
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

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
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

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
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 9
    .line 10
    if-nez v0, :cond_0

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->calculateLayoutWidth(II)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelWidth:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->createLayouts(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->drawValueSolid(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsWidth:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->visibleItems:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemOffset:I

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    :goto_1
    iget v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->horizontalPadding:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->drawItems(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->drawValue(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->drawValueBorder(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->drawGradientCover(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
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
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->calculateLayoutWidth(II)I

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->itemsLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getDesiredHeight(Landroid/text/Layout;)I

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
    iget-boolean v1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getAdapter()Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->gestureDetector:Landroid/view/GestureDetector;

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
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->justify()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public removeChangingListener(Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeScrollingListener(Lcom/autonavi/map/widget/wheel/TimePickerScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scrollingOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->lastScrollY:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getItemHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->lastScrollY:I

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
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setNextMessage(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->startScrolling()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

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

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    if-eqz v0, :cond_5

    :goto_0
    if-gez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->adapter:Lcom/autonavi/map/widget/wheel/TimePickerAdapter;

    invoke-interface {v0}, Lcom/autonavi/map/widget/wheel/TimePickerAdapter;->getItemsCount()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    sub-int/2addr p1, p2

    const/16 p2, 0xfa

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroll(II)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

    .line 8
    iget p2, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 9
    iput p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->currentItem:I

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->notifyChangingListeners(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->isCyclic:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->invalidateLayouts()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFitLandScape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->fitLandScape:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

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
    iput-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->label:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->labelLayout:Landroid/text/StaticLayout;

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
