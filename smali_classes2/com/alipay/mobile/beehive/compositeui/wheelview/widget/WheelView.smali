.class public Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;,
        Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;
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

.field private offset:I

.field private onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

.field private paint:Landroid/graphics/Paint;

.field private previousY:F

.field private scrollerTask:Ljava/lang/Runnable;

.field private selectedAreaBorder:[I

.field private selectedIndex:I

.field private textColorFocus:I

.field private textColorNormal:I

.field private textSize:I

.field private viewWidth:I

.field private views:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 6
    iput v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const v1, -0x444445

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const v1, -0xfd7732

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const v1, -0x7c321a

    .line 10
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 18
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 19
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 20
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const v0, -0x444445

    .line 22
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const v0, -0xfd7732

    .line 23
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const v0, -0x7c321a

    .line 24
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 25
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 32
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 33
    new-instance p3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 34
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    const/16 p3, 0x10

    .line 35
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    const p3, -0x444445

    .line 36
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    const p3, -0xfd7732

    .line 37
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    const p3, -0x7c321a

    .line 38
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initData()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->obtainSelectedAreaBorder()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onSelectedCallBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initialY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->startScrollerTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

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
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->dip2px(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getViewMeasuredHeight(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "itemHeight: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v4, "compositeui"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 92
    .line 93
    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    .line 94
    .line 95
    mul-int v4, v4, v5

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 119
    .line 120
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 121
    .line 122
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    .line 123
    .line 124
    mul-int v2, v2, v3

    .line 125
    .line 126
    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v0
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->displayItemCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

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
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 43
    .line 44
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 45
    .line 46
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->refreshItemView(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private obtainSelectedAreaBorder()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

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
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedAreaBorder:[I

    .line 26
    .line 27
    return-object v0
.end method

.method private onSelectedCallBack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 8
    .line 9
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;->onSelected(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private refreshItemView(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->itemHeight:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

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
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

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
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)V

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
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->initialY:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

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

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

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
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedItem()Ljava/lang/String;

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
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isLineVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->refreshItemView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "w: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ", h: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", oldw: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v1, ", oldh: "

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, p4, p2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo p3, "compositeui"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 22
    .line 23
    const-string/jumbo v4, "items="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, ", offset="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "compositeui"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "selectedIndex="

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->selectedIndex:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 68
    .line 69
    sub-float/2addr v0, v2

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v4, "delta="

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->isUserScroll:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->startScrollerTask()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->previousY:F

    .line 99
    .line 100
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->context:Landroid/content/Context;

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
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "viewWidth: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->viewWidth:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "compositeui"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->dip2px(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->lineVisible:Z

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
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

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

.method public setOnWheelViewListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->items:Ljava/util/List;

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
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->offset:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedIndex(I)V

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

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

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
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorNormal:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textColorFocus:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->textSize:I

    .line 2
    .line 3
    return-void
.end method
