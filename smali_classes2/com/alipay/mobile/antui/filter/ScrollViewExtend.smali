.class public Lcom/alipay/mobile/antui/filter/ScrollViewExtend;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;
    }
.end annotation


# instance fields
.field private canScroll:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field mGestureListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;-><init>(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->mGestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->mGestureDetector:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
