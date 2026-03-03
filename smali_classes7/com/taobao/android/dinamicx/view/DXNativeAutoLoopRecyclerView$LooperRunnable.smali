.class public Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/timer/DXTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperRunnable"
.end annotation


# instance fields
.field private currentLoopCount:I

.field private lastPagerIndex:I

.field private loopCount:I

.field private recyclerViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private templeteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->startTime:J

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->templeteId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->loopCount:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->currentLoopCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->lastPagerIndex:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->recyclerViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method private checkAndUpdateLoopCount(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->loopCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->lastPagerIndex:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->lastPagerIndex:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->currentLoopCount:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->currentLoopCount:I

    .line 43
    .line 44
    :cond_2
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->currentLoopCount:I

    .line 45
    .line 46
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->loopCount:I

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$602(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Z)Z

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->lastPagerIndex:I

    .line 59
    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method private getPositionByLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 10

    .line 1
    const-string/jumbo v0, "nextPosition = "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->startTime:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0xa4cb80

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "Render"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "dinamicx"

    .line 18
    .line 19
    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicAutoLoopLongTime()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 36
    .line 37
    const-string/jumbo v4, "RENDER_WRANING"

    .line 38
    .line 39
    .line 40
    const v6, 0x30d46

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v4, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "duration "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, " tpl "

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v4, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->templeteId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->recyclerViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->checkAndUpdateLoopCount(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getAvoidIncessantScroll()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->increaseCurrentIndex()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->getPositionByLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int v7, v2, v4

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    if-le v8, v9, :cond_4

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getAvoidFirstIncessantScroll()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    rem-int v3, v2, v3

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 150
    .line 151
    invoke-direct {v3, v6}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 155
    .line 156
    const-string/jumbo v8, "RENDER_ERROR"

    .line 157
    .line 158
    .line 159
    const v9, 0x30d42

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v5, v8, v9}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, ";nowPosition = "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, ";Math.abs(nextPosition - nowPosition) > \uff1a "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, ";interval = "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$300(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, ";needProcessViewLifeCycle = "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$400(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_4
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$500(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    rem-int/2addr v2, v4

    .line 276
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, v1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string/jumbo v3, "unexpected exception."

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string/jumbo v2, "DXNativeAutoLoopRecyclerView"

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v2, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$500(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    rem-int/2addr v2, v4

    .line 366
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v2, v1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->increaseCurrentIndex()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->access$500(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_a

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->loopCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTempleteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->templeteId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
