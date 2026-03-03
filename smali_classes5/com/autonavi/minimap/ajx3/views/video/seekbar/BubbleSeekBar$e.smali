.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$e;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$e;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$702(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$802(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;F)F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)F

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->access$1700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgress()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;IFZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
