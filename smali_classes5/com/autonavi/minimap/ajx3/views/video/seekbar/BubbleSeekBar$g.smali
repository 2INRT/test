.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->showBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$g;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$g;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
