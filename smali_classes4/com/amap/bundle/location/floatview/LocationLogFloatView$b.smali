.class public final Lcom/amap/bundle/location/floatview/LocationLogFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/floatview/LocationLogFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/floatview/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$b;->a:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$b;->a:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$402(Lcom/amap/bundle/location/floatview/LocationLogFloatView;Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$402(Lcom/amap/bundle/location/floatview/LocationLogFloatView;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return p2
.end method
