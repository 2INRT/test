.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;
    }
.end annotation


# instance fields
.field private final STOP:I

.field private interval:I

.field mHandler:Landroid/os/Handler;

.field private mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

.field private mStartTime:J

.field msg:Landroid/os/Message;

.field run:Ljava/lang/Runnable;

.field private time:I

.field private final untilTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc8

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->interval:I

    .line 7
    .line 8
    const p1, 0x50001

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->STOP:I

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->untilTimes:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mStartTime:J

    .line 22
    .line 23
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->interval:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mStartTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mStartTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->interval:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;->touchToZoom(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mStartTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->interval:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;->touchToZoom(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->time:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mStartTime:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public setTouchListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 2
    .line 3
    return-void
.end method
