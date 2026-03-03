.class final Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/filter/ScrollViewExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
