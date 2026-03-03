.class public Lcom/autonavi/minimap/basemap/traffic/GestureView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;,
        Lcom/autonavi/minimap/basemap/traffic/GestureView$c;,
        Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;
    }
.end annotation


# static fields
.field public static final CENTRE:I = 0x4

.field public static final DOWN:I = 0x1

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x3

.field public static final UP:I


# instance fields
.field gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

.field private isClickAble:Z

.field private ivVoice:Landroid/widget/ImageView;

.field private listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

.field private mChangeImageBackgroundRect:Landroid/graphics/Rect;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mParentLayout:Landroid/widget/RelativeLayout;

.field private mTxtRecord:Landroid/widget/TextView;

.field private mViewClickTimer:Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

.field private mViewClickable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 4
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickTimer:Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 7
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V

    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 14
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickTimer:Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 17
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 19
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 24
    new-instance p3, Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickTimer:Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 27
    new-instance p3, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;

    invoke-direct {p3, p0}, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V

    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 28
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 29
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->ivVoice:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/basemap/traffic/GestureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 2
    .line 3
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0b009e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const v1, 0x7f090dc3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const v1, 0x7f090eb3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mTxtRecord:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const v1, 0x7f090704

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->ivVoice:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->ivVoice:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f080e04

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v0, 0x7f0e1823

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->showText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private isInChangeImageZone(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mChangeImageBackgroundRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isClickAble:Z

    .line 28
    .line 29
    new-instance p2, Lcom/autonavi/minimap/basemap/traffic/GestureView$b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/basemap/traffic/GestureView$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickable:Z

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isInChangeImageZone(Landroid/view/View;II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onMove(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onMove(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->ivVoice:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v1, 0x7f080e04

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickable:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    const v1, 0x7f0e1823

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->showText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    float-to-int p2, p2

    .line 131
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->isInChangeImageZone(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onUp(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onUp(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickTimer:Lcom/autonavi/minimap/basemap/traffic/GestureView$c;

    .line 154
    .line 155
    iget-wide v3, p1, Lcom/autonavi/minimap/basemap/traffic/GestureView$c;->a:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iput-wide v5, p1, Lcom/autonavi/minimap/basemap/traffic/GestureView$c;->a:J

    .line 162
    .line 163
    const-wide/16 p1, 0x0

    .line 164
    .line 165
    cmp-long v0, v3, p1

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sub-long/2addr v5, v3

    .line 170
    const-wide/16 p1, 0x3e8

    .line 171
    .line 172
    cmp-long v0, v5, p1

    .line 173
    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    iput-boolean v2, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickable:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mViewClickable:Z

    .line 181
    .line 182
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->ivVoice:Landroid/widget/ImageView;

    .line 183
    .line 184
    const p2, 0x7f080e05

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 191
    .line 192
    const p2, 0x7f0e1781

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->showText(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onDown()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_1
    return v2
.end method

.method public seOnGestureListener(Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->listener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTouchListener(Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->gestureTouchListener:Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public showText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView;->mTxtRecord:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
