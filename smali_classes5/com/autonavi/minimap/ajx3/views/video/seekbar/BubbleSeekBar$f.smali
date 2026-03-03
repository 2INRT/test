.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->autoAdjustSection()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$802(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$202(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$f;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$802(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$202(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
