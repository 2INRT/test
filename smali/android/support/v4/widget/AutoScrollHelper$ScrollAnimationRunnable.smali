.class Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroid/support/v4/widget/AutoScrollHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroid/support/v4/widget/AutoScrollHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$100(Landroid/support/v4/widget/AutoScrollHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$200(Landroid/support/v4/widget/AutoScrollHelper;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$202(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    iput-wide v5, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 36
    .line 37
    iput-wide v3, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 38
    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v3, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->h:F

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v7, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 60
    .line 61
    iget v9, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:I

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    add-long/2addr v7, v9

    .line 65
    cmp-long v9, v3, v7

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$400(Landroid/support/v4/widget/AutoScrollHelper;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$102(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$500(Landroid/support/v4/widget/AutoScrollHelper;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$502(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$600(Landroid/support/v4/widget/AutoScrollHelper;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v2, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 93
    .line 94
    cmp-long v4, v2, v5

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, -0x3f800000    # -4.0f

    .line 107
    .line 108
    mul-float v5, v5, v4

    .line 109
    .line 110
    mul-float v5, v5, v4

    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    .line 114
    mul-float v4, v4, v6

    .line 115
    .line 116
    add-float/2addr v4, v5

    .line 117
    iget-wide v5, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 118
    .line 119
    sub-long v5, v2, v5

    .line 120
    .line 121
    iput-wide v2, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 122
    .line 123
    long-to-float v2, v5

    .line 124
    mul-float v2, v2, v4

    .line 125
    .line 126
    iget v3, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 127
    .line 128
    mul-float v3, v3, v2

    .line 129
    .line 130
    float-to-int v3, v3

    .line 131
    iget v1, v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 132
    .line 133
    mul-float v2, v2, v1

    .line 134
    .line 135
    float-to-int v1, v2

    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$700(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string/jumbo v1, "Cannot compute scroll delta before calling start()"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
