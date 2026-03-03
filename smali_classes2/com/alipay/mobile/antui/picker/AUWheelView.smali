.class public Lcom/alipay/mobile/antui/picker/AUWheelView;
.super Lcom/alipay/mobile/antui/basic/AUScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUWheelView$a;,
        Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x32

.field public static final LINE_COLOR:I = -0x7c321a

.field public static final OFF_SET:I = 0x1

.field public static final TEXT_COLOR_FOCUS:I = -0xfd7732

.field public static final TEXT_COLOR_NORMAL:I = -0x444445

.field public static final TEXT_SIZE:I = 0x10


# instance fields
.field private context:Landroid/content/Context;

.field private curData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private displayItemCount:I

.field private initialY:I

.field private isUserScroll:Z

.field private itemHeight:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lineColor:I

.field private lineVisible:Z

.field public next:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private offset:I

.field private onWheelViewListener:Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;

.field private paint:Landroid/graphics/Paint;

.field private previousY:F

.field private scrollerTask:Ljava/lang/Runnable;

.field private selectedAreaBorder:[I

.field private selectedIndex:I

.field private textColorFocus:I

.field private textColorNormal:I

.field private textSize:I

.field private viewWidth:I

.field protected views:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView$a;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;B)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 6
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    const v1, -0x444445

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    const v1, -0xfd7732

    .line 9
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    const v1, -0x7c321a

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->previousY:F

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 20
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    const v0, -0x444445

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    const v0, -0xfd7732

    .line 23
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    const v0, -0x7c321a

    .line 24
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 25
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->previousY:F

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 32
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 33
    new-instance p3, Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView$a;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;B)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    const/16 p3, 0x10

    .line 35
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    const p3, -0x444445

    .line 36
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    const p3, -0xfd7732

    .line 37
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    const p3, -0x7c321a

    .line 38
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->previousY:F

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private _setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->initData()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUWheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->obtainSelectedAreaBorder()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUWheelView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->onSelectedCallBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->initialY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->startScrollerTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private getViewMeasuredHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SUB_CONTENT:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_DIALOG_DIVIDER_COLOR:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->displayItemCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 43
    .line 44
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 45
    .line 46
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->refreshItemView(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private obtainSelectedAreaBorder()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedAreaBorder:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedAreaBorder:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 13
    .line 14
    mul-int v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    mul-int v2, v2, v1

    .line 22
    .line 23
    aput v2, v0, v3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedAreaBorder:[I

    .line 26
    .line 27
    return-object v0
.end method

.method private onSelectedCallBack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->onWheelViewListener:Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->onWheelViewListener:Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 20
    .line 21
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 22
    .line 23
    sub-int v3, v2, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;->onSelected(ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private refreshItemView(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int v1, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView$2;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startScrollerTask()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->initialY:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->dip2px(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getViewMeasuredHeight(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 59
    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 63
    .line 64
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->displayItemCount:I

    .line 65
    .line 66
    mul-int v1, v1, v4

    .line 67
    .line 68
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->views:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->itemHeight:I

    .line 85
    .line 86
    iget v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->displayItemCount:I

    .line 87
    .line 88
    mul-int v4, v4, v5

    .line 89
    .line 90
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    .line 107
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    :goto_0
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v0
.end method

.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->curData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectModel()Lcom/alipay/mobile/antui/model/PickerDataModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->curData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->curData:Ljava/util/List;

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isLineVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->refreshItemView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->viewWidth:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->isUserScroll:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->startScrollerTask()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->previousY:F

    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public register(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->viewWidth:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->context:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->viewWidth:I

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->dip2px(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/alipay/mobile/antui/picker/AUWheelView$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/picker/AUWheelView$1;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->_setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->_setItems(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->_setItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->lineVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "Offset must between 1 and 4"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->onWheelViewListener:Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPickerDateModel(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->curData:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->offset:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public setSelectedModel(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string/jumbo v0, "setSelectedModel:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "setSelectedModel"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSeledIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorNormal:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textColorFocus:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView;->textSize:I

    .line 2
    .line 3
    return-void
.end method
