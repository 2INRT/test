.class public final Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$a;->a:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$a;->a:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$200(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$000(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, p1, v3

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$200(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$100(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v3, p2, v3

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$002(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$102(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$300(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$200(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-static {v0, p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$002(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-static {v0, p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$102(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1
.end method
