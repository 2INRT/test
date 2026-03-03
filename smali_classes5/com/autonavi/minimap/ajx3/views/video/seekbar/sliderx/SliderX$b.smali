.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$b;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$b;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
