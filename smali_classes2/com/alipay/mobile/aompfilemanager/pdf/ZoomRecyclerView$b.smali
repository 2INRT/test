.class final Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float v3, v3, v2

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$202(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$202(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$600(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$600(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float v4, v4, v3

    .line 62
    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$502(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$800(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$800(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float v4, v4, v3

    .line 86
    .line 87
    sub-float/2addr v2, v4

    .line 88
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$702(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$900(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float v1, v0, v1

    .line 122
    .line 123
    mul-float v1, v1, p1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1000(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v0, v2

    .line 138
    mul-float v0, v0, p1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1100(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-float/2addr v2, v1

    .line 147
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1100(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$900(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$900(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1000(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1000(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-static {p1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
