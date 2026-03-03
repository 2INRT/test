.class public final Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 59
    .line 60
    iget v4, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Z:F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpg-float v6, v4, v5

    .line 64
    .line 65
    if-lez v6, :cond_5

    .line 66
    .line 67
    iget v6, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->a0:F

    .line 68
    .line 69
    cmpg-float v5, v6, v5

    .line 70
    .line 71
    if-gtz v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sub-float/2addr v6, v4

    .line 75
    iget-object v3, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setStartPos(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 83
    .line 84
    iget v4, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v7, v4, v5

    .line 89
    .line 90
    sub-float v7, v6, v7

    .line 91
    .line 92
    const-string/jumbo v8, ""

    .line 93
    .line 94
    .line 95
    cmpl-float v7, v2, v7

    .line 96
    .line 97
    if-lez v7, :cond_4

    .line 98
    .line 99
    :try_start_1
    iget v2, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 100
    .line 101
    if-eq v2, v0, :cond_3

    .line 102
    .line 103
    iput v0, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 104
    .line 105
    iget-object v2, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 119
    .line 120
    iget v4, v4, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v0, v1

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    div-float/2addr v4, v5

    .line 138
    add-float/2addr v4, v2

    .line 139
    cmpg-float v2, v4, v6

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    iget v2, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-eq v2, v4, :cond_5

    .line 147
    .line 148
    iput v4, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 149
    .line 150
    iget-object v2, v3, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 164
    .line 165
    iget v4, v4, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v0, v1

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    nop

    .line 182
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
