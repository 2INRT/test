.class final Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40a00000    # 5.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v3, v2

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1100(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    neg-float v3, v3

    .line 62
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v4, v2

    .line 69
    div-float/2addr v3, v4

    .line 70
    :goto_0
    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v3, v2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    neg-float v3, v3

    .line 95
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v4, v2

    .line 102
    div-float/2addr v3, v4

    .line 103
    :goto_1
    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
