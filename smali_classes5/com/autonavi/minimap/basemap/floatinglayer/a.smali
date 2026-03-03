.class public final Lcom/autonavi/minimap/basemap/floatinglayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/a;->b:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onForEach(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->getFloatingRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/floatinglayer/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/floatinglayer/a;->b:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c(Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    if-lt v3, v4, :cond_0

    .line 50
    .line 51
    int-to-float p2, v3

    .line 52
    int-to-float v0, v4

    .line 53
    int-to-float v3, v5

    .line 54
    mul-float p2, p2, v0

    .line 55
    .line 56
    div-float/2addr p2, v3

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v2

    .line 62
    iget-object v0, v6, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
