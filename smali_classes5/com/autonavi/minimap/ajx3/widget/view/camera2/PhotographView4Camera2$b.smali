.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onGestureAction(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->getZoomValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v2, p1, v0

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v0

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    cmpl-float p2, p1, p2

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->applyGestureZoom(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->applyGestureAutoFocus(Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
