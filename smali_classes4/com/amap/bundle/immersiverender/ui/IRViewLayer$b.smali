.class public final Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$100(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 10
    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq p1, v5, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lt p1, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr v2, p2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-double v5, p1

    .line 54
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    float-to-double p1, p2

    .line 61
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    add-double/2addr p1, v5

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmpl-double v2, v5, v0

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v4, p1, p2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$202(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;D)D

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$300(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 92
    .line 93
    cmpl-double v2, v0, v5

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v0, v0, v5

    .line 107
    .line 108
    cmpg-double v2, p1, v0

    .line 109
    .line 110
    if-gez v2, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, "\u53cc\u6307\u634f\u5408\u9000\u51fa mLastPinchLength="

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, ", currentDistance="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Llv4;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$400(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "PinchExit"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->onGuideTouch(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$302(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;Z)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v4, v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$202(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;D)D

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$302(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;Z)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
.end method
