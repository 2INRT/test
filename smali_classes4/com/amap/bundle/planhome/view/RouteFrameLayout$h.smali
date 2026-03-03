.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->c:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->a:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iput v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->d:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->d:I

    .line 19
    .line 20
    filled-new-array {v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$502(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v7, 0x177

    .line 38
    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v9, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$a;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$a;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v9, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v9, v2, [F

    .line 71
    .line 72
    aput v5, v9, v1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    aput v10, v9, v0

    .line 76
    .line 77
    const-string/jumbo v10, "alpha"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v11, 0xc8

    .line 88
    .line 89
    long-to-float v4, v11

    .line 90
    mul-float v5, v5, v4

    .line 91
    .line 92
    float-to-long v11, v5

    .line 93
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1202(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    new-array v2, v2, [F

    .line 125
    .line 126
    aput v9, v2, v1

    .line 127
    .line 128
    aput v11, v2, v0

    .line 129
    .line 130
    invoke-static {v3, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sub-float/2addr v11, v9

    .line 138
    mul-float v11, v11, v4

    .line 139
    .line 140
    float-to-long v1, v11

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1102(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
