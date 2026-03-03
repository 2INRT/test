.class public Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;,
        Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;,
        Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;
    }
.end annotation


# instance fields
.field private final TYPE_CLICK:Ljava/lang/String;

.field private final TYPE_LONG_TAP:Ljava/lang/String;

.field private final TYPE_TAP:Ljava/lang/String;

.field private final TYPE_TOUCHCANCEL:Ljava/lang/String;

.field private final TYPE_TOUCHEND:Ljava/lang/String;

.field private final TYPE_TOUCHMOVE:Ljava/lang/String;

.field private final TYPE_TOUCHSTART:Ljava/lang/String;

.field private bindEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private client:Ljava/lang/String;

.field private curOffsetX:F

.field private curOffsetY:F

.field private disableScroll:Z

.field private enableScrollTouchListener:Landroid/view/View$OnTouchListener;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;

.field private isForCube:Z

.field private lastTouchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

.field private tapData:Lcom/alibaba/fastjson/JSONObject;

.field private tapDetail:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;

.field private targetView:Landroid/view/View;

.field private tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

.field private tempViewHitRect:Landroid/graphics/Rect;

.field private touchData:Lcom/alibaba/fastjson/JSONObject;

.field private touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "touchMove"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_TOUCHMOVE:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "touchStart"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_TOUCHSTART:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "touchEnd"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_TOUCHEND:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "touchCancel"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_TOUCHCANCEL:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "tap"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_TAP:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "click"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_CLICK:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "longTap"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->TYPE_LONG_TAP:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempViewHitRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->handler:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->lastTouchList:Ljava/util/List;

    .line 66
    .line 67
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    new-instance p2, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p2, p0, v0, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;FF)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapDetail:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindEvents:Ljava/util/List;

    .line 95
    .line 96
    new-instance p2, Landroid/view/GestureDetector;

    .line 97
    .line 98
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->gestureDetector:Landroid/view/GestureDetector;

    .line 107
    .line 108
    new-instance p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchListener:Landroid/view/View$OnTouchListener;

    .line 114
    .line 115
    new-instance p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->enableScrollTouchListener:Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->disableScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->findCanvasViewContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempViewHitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindTouchEvent(Landroid/view/View;ZZ)Z
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->disableScroll:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isEmbedMixRender(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->hackTOuchEvent()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->findCanvasViewContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->update(Landroid/view/View;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    invoke-virtual {p1, p2, v0, p3}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->bindTouchEvent(Landroid/view/View;Landroid/view/View$OnTouchListener;Z)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->enableScrollTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2, v0, p3}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->bindTouchEvent(Landroid/view/View;Landroid/view/View$OnTouchListener;Z)Z

    move-result p1

    return p1
.end method

.method private buildEventData(Ljava/lang/String;Landroid/view/MotionEvent;FF)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "longTap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-string/jumbo v0, "tap"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "click"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v5, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->identifier:I

    .line 62
    .line 63
    iget-object v6, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    invoke-virtual {p2, v4, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 71
    .line 72
    iget v7, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 73
    .line 74
    invoke-direct {p0, v7, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->realPos(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->px2dip(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    iput v6, v5, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->x:F

    .line 84
    .line 85
    iget-object v6, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 88
    .line 89
    iget v7, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 90
    .line 91
    invoke-direct {p0, v7, p4}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->realPos(FF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6, v7}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->px2dip(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    iput v6, v5, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->y:F

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    if-eq p3, p4, :cond_7

    .line 116
    .line 117
    if-eq p3, v1, :cond_4

    .line 118
    .line 119
    const/4 p4, 0x3

    .line 120
    if-eq p3, p4, :cond_7

    .line 121
    .line 122
    const/4 p4, 0x5

    .line 123
    if-eq p3, p4, :cond_3

    .line 124
    .line 125
    const/4 p4, 0x6

    .line 126
    if-eq p3, p4, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->cloneTouch(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;)Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 180
    .line 181
    iget-object p4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->lastTouchList:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_5

    .line 188
    .line 189
    invoke-direct {p0, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->cloneTouch(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;)Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->lastTouchList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->lastTouchList:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->cloneTouchList(Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->lastTouchList:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->cloneTouchList(Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->setTouchData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p0, v1, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->realPos(FF)F

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-static {v0, p3}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->px2dip(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    int-to-float p3, p3

    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mContext:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->realPos(FF)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {v0, p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->px2dip(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    int-to-float p2, p2

    .line 258
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->setTapData(Ljava/lang/String;FF)Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method private cloneTouch(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;)Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->clone()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private cloneTouchList(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->cloneTouch(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;)Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetX:F

    iget v5, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->curOffsetY:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method private dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->handler:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindEvents:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->buildEventData(Ljava/lang/String;Landroid/view/MotionEvent;FF)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->handler:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;->dispatchWebEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->client:Ljava/lang/String;

    const-string/jumbo v1, "Mobile.Alipay"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string/jumbo v0, "nbcomponent.canvas."

    .line 9
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->buildEventData(Ljava/lang/String;Landroid/view/MotionEvent;FF)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    move-result-object p2

    iget-object p4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->handler:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;

    invoke-interface {p4, p1, p3, p2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;->dispatchWebEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private findCanvasViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->findCanvasViewContainer(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private realPos(FF)F
    .locals 0

    sub-float/2addr p1, p2

    return p1
.end method

.method private setTapData(Ljava/lang/String;FF)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapDetail:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->setPos(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string/jumbo p3, "eventType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo p2, "detail"

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapDetail:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    return-object p1
.end method

.method private setTouchData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "eventType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v0, "touches"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string/jumbo p2, "changedTouches"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public bindTouchEvent(Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEvent(Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method public bindTouchEventForCube(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEvent(Landroid/view/View;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public dispatchEvent(Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v3, "onTouchCancel"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "touchCancel"

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v6, "onTouchMove"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "touchMove"

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v8, p1

    .line 45
    move v9, p2

    .line 46
    move v10, p3

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v1, "onTouchEnd"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "touchEnd"

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v3, p1

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v4, "onTouchStart"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "touchStart"

    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v6, p1

    .line 73
    move v7, p2

    .line 74
    move v8, p3

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->gestureDetector:Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public setBindEvents(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindEvents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->client:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHackedScrollTouchListener(Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->unbindTouchEvent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->targetView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->disableScroll:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEvent(Landroid/view/View;ZZ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unbindTouchEvent(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->isForCube:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isEmbedMixRender(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->hackTOuchEvent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->unbindTouchEvent(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->disableScroll:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->unbindTouchEvent(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
