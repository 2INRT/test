.class public Lcom/autonavi/minimap/fctest/CircleMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;,
        Lcom/autonavi/minimap/fctest/CircleMenu$a;,
        Lcom/autonavi/minimap/fctest/CircleMenu$b;
    }
.end annotation


# static fields
.field public static final ANIM_DURATION:I = 0x64

.field public static final COLOR_BLUE:I

.field public static final COLOR_GRAY:I

.field public static final COLOR_PINK:I

.field public static final DEFAULT_CHILD_SIZE:I = 0x2a

.field public static final DEFAULT_COLLAPSED_RADIUS:I = 0x18

.field public static final DEFAULT_EXPAND_RADIUS:I = 0x4b

.field public static final FONT_SIZE_DP:I = 0xf

.field public static final STATE_COLLAPSE:I = 0x1

.field public static final STATE_EXPAND:I = 0x2

.field private static defaultX:I

.field private static defaultY:I

.field private static state:I


# instance fields
.field private area:Landroid/graphics/RectF;

.field private childItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/fctest/CircleMenu$a;",
            ">;"
        }
    .end annotation
.end field

.field private childSize:I

.field private collapsedRadius:I

.field private coords:[F

.field private downX:F

.field private downY:F

.field private expandProgress:F

.field private expandedBgPaint:Landroid/graphics/Paint;

.field private expandedRadius:I

.field private initWindowX:I

.field private initWindowY:I

.field isMoveEvent:Z

.field private itemRadius:F

.field private lastTouchTime:J

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private mWindowManager:Landroid/view/WindowManager;

.field private measure:Landroid/graphics/PathMeasure;

.field private menuBgPaint:Landroid/graphics/Paint;

.field private menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

.field private menuListener:Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;

.field private menuParams:Landroid/view/WindowManager$LayoutParams;

.field private menuText:Ljava/lang/String;

.field private menuTextPaint:Landroid/graphics/Paint;

.field private offsetX:I

.field private offsetY:I

.field private path:Landroid/graphics/Path;

.field private screenHeight:I

.field private screenWidth:I

.field private textRect:Landroid/graphics/Rect;

.field private touching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "#434343"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->COLOR_GRAY:I

    .line 9
    .line 10
    const-string/jumbo v0, "#FF4081"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->COLOR_PINK:I

    .line 18
    .line 19
    const-string/jumbo v0, "#0091ff"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->COLOR_BLUE:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/fctest/CircleMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/fctest/CircleMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandProgress:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->isMoveEvent:Z

    .line 6
    const-string/jumbo p3, "FC"

    iput-object p3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuText:Ljava/lang/String;

    .line 7
    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->coords:[F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->area:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->measure:Landroid/graphics/PathMeasure;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    const/high16 v1, 0x42960000    # 75.0f

    .line 13
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 14
    iget v3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    add-int/2addr v1, v3

    div-int/2addr v1, p3

    int-to-float v1, v1

    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->itemRadius:F

    const/high16 v1, 0x42280000    # 42.0f

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childSize:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedBgPaint:Landroid/graphics/Paint;

    .line 18
    sget v3, Lcom/autonavi/minimap/fctest/CircleMenu;->COLOR_GRAY:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuBgPaint:Landroid/graphics/Paint;

    .line 21
    sget v4, Lcom/autonavi/minimap/fctest/CircleMenu;->COLOR_BLUE:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    .line 24
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->textRect:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 31
    new-instance v1, Lcom/autonavi/minimap/fctest/CircleMenu$b;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/fctest/CircleMenu$b;-><init>(Lcom/autonavi/minimap/fctest/CircleMenu;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 32
    sget v1, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    if-ne v1, p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/fctest/CircleMenu;->setExpandProgress(F)V

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 36
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    invoke-direct {p0}, Lcom/autonavi/minimap/fctest/CircleMenu;->updateSize()V

    .line 38
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x1a

    if-lt v0, p2, :cond_1

    const/16 p2, 0x7f6

    goto :goto_0

    :cond_1
    const/16 p2, 0x7d2

    .line 39
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x800033

    .line 41
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x218

    .line 42
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    mul-int/lit8 v0, p2, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 p2, p2, 0x2

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    sget p2, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultX:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    sget p2, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultY:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    iget-object p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 49
    new-instance p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    invoke-direct {p1, p0, v4}, Lcom/autonavi/minimap/fctest/CircleMenu$a;-><init>(Lcom/autonavi/minimap/fctest/CircleMenu;I)V

    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 50
    iget-object p2, p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    .line 51
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    iget-object p3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->initWindowY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/minimap/fctest/CircleMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->initWindowY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->offsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/fctest/CircleMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->offsetX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->offsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/fctest/CircleMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->offsetY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/fctest/CircleMenu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->lastTouchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1302(Lcom/autonavi/minimap/fctest/CircleMenu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->lastTouchTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/fctest/CircleMenu;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/fctest/CircleMenu;)Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuListener:Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/fctest/CircleMenu;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/fctest/CircleMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->touching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/fctest/CircleMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->touching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/fctest/CircleMenu;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/fctest/CircleMenu;)Lcom/autonavi/minimap/fctest/CircleMenu$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/fctest/CircleMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->downX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/fctest/CircleMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->downX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/fctest/CircleMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->downY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/fctest/CircleMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->downY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/fctest/CircleMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->initWindowX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/autonavi/minimap/fctest/CircleMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->initWindowX:I

    .line 2
    .line 3
    return p1
.end method

.method private updateSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenWidth:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "dimen"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "android"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "status_bar_height"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenHeight:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenHeight:I

    .line 52
    .line 53
    :cond_0
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultX:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultY:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenWidth:I

    .line 62
    .line 63
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    add-int/lit8 v0, v0, -0x32

    .line 69
    .line 70
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultX:I

    .line 71
    .line 72
    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->screenHeight:I

    .line 73
    .line 74
    int-to-double v0, v0

    .line 75
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v0, v0, v2

    .line 81
    .line 82
    double-to-int v0, v0

    .line 83
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultY:I

    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;)V
    .locals 6

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08001c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/fctest/CircleMenu$a;-><init>(Lcom/autonavi/minimap/fctest/CircleMenu;I)V

    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    iget-object v5, p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/fctest/CircleMenu$a;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItem([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/fctest/CircleMenu;->addItem(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public collapse()V
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sput v1, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/fctest/CircleMenu$a;->b(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/fctest/CircleMenu;->setExpandProgress(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    :goto_1
    if-ltz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuListener:Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;->onMenuCollapse(Lcom/autonavi/minimap/fctest/CircleMenu;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    sput v1, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultX:I

    .line 6
    .line 7
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    .line 9
    sput v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultY:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public expand()V
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sput v1, Lcom/autonavi/minimap/fctest/CircleMenu;->state:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/fctest/CircleMenu$a;->b(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/fctest/CircleMenu;->setExpandProgress(F)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v3, 0x64

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuListener:Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;->onMenuExpand(Lcom/autonavi/minimap/fctest/CircleMenu;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childSize:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/fctest/CircleMenu;->updateSize()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultX:I

    .line 10
    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    .line 13
    sget v0, Lcom/autonavi/minimap/fctest/CircleMenu;->defaultY:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandProgress:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    int-to-float v3, v1

    .line 15
    iget v4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    .line 16
    .line 17
    int-to-float v5, v4

    .line 18
    sub-int/2addr v1, v4

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    add-float/2addr v0, v5

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedBgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->collapsedRadius:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuBgPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuText:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->textRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->textRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    int-to-float v2, v3

    .line 74
    iget-object v3, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->area:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p5, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 10
    .line 11
    int-to-float v0, p5

    .line 12
    iget v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->itemRadius:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    int-to-float v2, p5

    .line 16
    sub-float/2addr v2, v1

    .line 17
    int-to-float v3, p5

    .line 18
    add-float/2addr v3, v1

    .line 19
    int-to-float p5, p5

    .line 20
    add-float/2addr p5, v1

    .line 21
    invoke-virtual {p4, v0, v2, v3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->path:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object p5, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->area:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->measure:Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    iget-object p5, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p4, p5, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->measure:Landroid/graphics/PathMeasure;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p5, p1

    .line 54
    div-float/2addr p4, p5

    .line 55
    const/4 p5, 0x0

    .line 56
    :goto_0
    if-ge p5, p1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->measure:Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    int-to-float v2, p5

    .line 61
    mul-float v2, v2, p4

    .line 62
    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float v3, v3, p4

    .line 66
    .line 67
    add-float/2addr v3, v2

    .line 68
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->coords:[F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->coords:[F

    .line 79
    .line 80
    aget v3, v2, v0

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    iget v4, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childSize:I

    .line 84
    .line 85
    div-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    sub-int/2addr v3, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    aget v2, v2, v5

    .line 90
    .line 91
    float-to-int v2, v2

    .line 92
    div-int/lit8 v5, v4, 0x2

    .line 93
    .line 94
    sub-int/2addr v2, v5

    .line 95
    add-int/2addr v3, p2

    .line 96
    add-int/2addr v2, p3

    .line 97
    add-int v5, v3, v4

    .line 98
    .line 99
    add-int/2addr v4, v2

    .line 100
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->childItem:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/fctest/CircleMenu$a;->a(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p5, p5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuItem:Lcom/autonavi/minimap/fctest/CircleMenu$a;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuParams:Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    iget-object p4, p1, Lcom/autonavi/minimap/fctest/CircleMenu$a;->e:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iget p5, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    .line 129
    sub-int/2addr p3, p5

    .line 130
    div-int/lit8 p3, p3, 0x2

    .line 131
    .line 132
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    .line 134
    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    .line 136
    sub-int/2addr p2, p4

    .line 137
    div-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/minimap/fctest/CircleMenu$a;->a(II)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedRadius:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExpandProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->expandedBgPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x43000000    # 128.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuListener(Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuListener:Lcom/autonavi/minimap/fctest/CircleMenu$OnMenuChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuText(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->menuTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/fctest/CircleMenu;->textRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
