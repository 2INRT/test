.class public final Lcom/autonavi/minimap/basemap/traffic/GestureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/GestureView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/GestureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;->a:Lcom/autonavi/minimap/basemap/traffic/GestureView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/GestureView$a;->a:Lcom/autonavi/minimap/basemap/traffic/GestureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$100(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v1, 0x7f0e1823

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->showText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$200(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$300(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$300(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/traffic/GestureView$OnGestureListener;->onSingleTapUp()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/GestureView;->access$400(Lcom/autonavi/minimap/basemap/traffic/GestureView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f080e04

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method
