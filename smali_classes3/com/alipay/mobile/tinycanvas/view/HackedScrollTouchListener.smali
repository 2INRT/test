.class public Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private curOffsetX:F

.field private curOffsetY:F

.field private mContainerView:Landroid/view/View;

.field private mEventProducer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;",
            ">;"
        }
    .end annotation
.end field

.field private mHackedEventSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tempViewHitRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->tempViewHitRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mHackedEventSet:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mContainerView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->tempViewHitRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->tempViewHitRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    int-to-float v3, v3

    .line 37
    iput v3, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetX:F

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v2, p1

    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetY:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    add-int/2addr v3, p1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->tempViewHitRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mHackedEventSet:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 92
    .line 93
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetX:F

    .line 94
    .line 95
    iget v1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetY:F

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_1
    const/4 v2, 0x5

    .line 102
    if-ne v4, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    add-int/2addr v0, p1

    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->tempViewHitRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 135
    .line 136
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetX:F

    .line 137
    .line 138
    iget v1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetY:F

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mHackedEventSet:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :cond_2
    return v1

    .line 158
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mHackedEventSet:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    return v1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 186
    .line 187
    iget v1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetX:F

    .line 188
    .line 189
    iget v2, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->curOffsetY:F

    .line 190
    .line 191
    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    if-eq v4, p2, :cond_5

    .line 196
    .line 197
    if-eq v4, v5, :cond_5

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    if-ne v4, p2, :cond_6

    .line 201
    .line 202
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mHackedEventSet:Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    return v5

    .line 212
    :cond_7
    :goto_0
    return v1
.end method

.method public update(Landroid/view/View;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;->mEventProducer:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
