.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:[I

.field public d:Lcn;

.field public e:Ldn;

.field public f:J

.field public volatile g:Z

.field public final h:Landroid/os/Handler;

.field public i:J

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lol;",
            "Len$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Len;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Len;->c:[I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Len;->f:J

    .line 15
    .line 16
    iput-boolean v0, p0, Len;->g:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Len;->i:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Len;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Len;->h:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Len;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Len;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Len;->i:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Len;->h:Landroid/os/Handler;

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-virtual {v5, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Len;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Len;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Len;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, Len;->c:[I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Len;->c:[I

    .line 68
    .line 69
    aget v3, v0, v2

    .line 70
    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    iget-object v4, p0, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lol;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v8, v5

    .line 107
    check-cast v8, Len$a;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, v1

    .line 112
    move v10, v3

    .line 113
    move v11, v0

    .line 114
    invoke-virtual/range {v5 .. v11}, Len;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Len$a;ZII)Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    or-int/2addr v2, v5

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    nop

    .line 121
    :cond_6
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Len;->f:J

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Len;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Len;->d:Lcn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Len;->d:Lcn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Len;->d:Lcn;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Len;->e:Ldn;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Len;->e:Ldn;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Len;->e:Ldn;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Len;->h:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Len;->g:Z

    .line 55
    .line 56
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Len$a;ZII)Z
    .locals 9

    .line 1
    iget-object v0, p2, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, p2, Lnn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lnn;

    .line 9
    .line 10
    iget-object v0, v0, Lnn;->O:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Len;->c:[I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    aget v4, v3, v2

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    sub-int p5, v4, p5

    .line 32
    .line 33
    sub-int p6, v3, p6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    const/4 p6, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-nez p4, :cond_3

    .line 56
    .line 57
    iget-boolean p4, p3, Len$a;->a:Z

    .line 58
    .line 59
    if-ne p4, v0, :cond_3

    .line 60
    .line 61
    iget-object p4, p3, Len$a;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v7, p4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-ne v7, v4, :cond_3

    .line 66
    .line 67
    iget v7, p4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    if-ne v7, v3, :cond_3

    .line 70
    .line 71
    iget v7, p4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-ne v7, v5, :cond_3

    .line 74
    .line 75
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    if-eq p4, v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_1
    new-instance p4, Lkx1$a;

    .line 82
    .line 83
    invoke-direct {p4}, Lkx1$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p4, Lkx1$a;->c:Lkx1;

    .line 87
    .line 88
    const-string/jumbo v7, "boundrectchanged"

    .line 89
    .line 90
    .line 91
    iput-object v7, v2, Lkx1;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v7, p2, Lol;->b:J

    .line 94
    .line 95
    iput-wide v7, v2, Lkx1;->b:J

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v7, "native_leftOnScreen"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v7, "native_topOnScreen"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string/jumbo v7, "native_leftOnAjxview"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v7, "native_topOnAjxview"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v7, "native_width"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string/jumbo v7, "native_height"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    int-to-float v2, v4

    .line 158
    invoke-static {v2}, Lyz;->d(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string/jumbo v7, "leftOnScreen"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    int-to-float v2, v3

    .line 173
    invoke-static {v2}, Lyz;->d(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string/jumbo v7, "topOnScreen"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v2, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    int-to-float p5, p5

    .line 188
    invoke-static {p5}, Lyz;->d(F)F

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    const-string/jumbo v2, "leftOnAjxview"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p5, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    int-to-float p5, p6

    .line 203
    invoke-static {p5}, Lyz;->d(F)F

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    const-string/jumbo p6, "topOnAjxview"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p5, p6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    int-to-float p5, v5

    .line 218
    invoke-static {p5}, Lyz;->d(F)F

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    const-string/jumbo p6, "width"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p5, p6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    int-to-float p5, v6

    .line 233
    invoke-static {p5}, Lyz;->d(F)F

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    const-string/jumbo p6, "height"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p5, p6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    const-string/jumbo p6, "shown"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p5, p6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lkx1$a;->b()Lkx1;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-static {p1, p2, p4}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v0, p3, Len$a;->a:Z

    .line 265
    .line 266
    iget-object p1, p3, Len$a;->b:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    .line 270
    .line 271
    return v1
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Len;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Len;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
