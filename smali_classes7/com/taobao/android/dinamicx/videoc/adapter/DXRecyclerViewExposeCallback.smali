.class public Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ORIENTATION_IDLE:I = 0x0

.field public static final ORIENTATION_SCROLL_TO_BOTTOM:I = 0x1

.field public static final ORIENTATION_SCROLL_TO_TOP:I = -0x1


# instance fields
.field private final disableAttachStateChangeExpose:Z

.field private final disableScrollExpose:Z

.field private final isScrollIdleBatchTriggerExpose:Z

.field private final isScrollIdleTriggerExpose:Z

.field private final mBizType:Ljava/lang/String;

.field private mLastDx:I

.field private mLastDy:I

.field private final mVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;ZZZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDx:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDy:I

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->disableScrollExpose:Z

    .line 7
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->disableAttachStateChangeExpose:Z

    .line 8
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->isScrollIdleTriggerExpose:Z

    .line 9
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->isScrollIdleBatchTriggerExpose:Z

    .line 10
    iput-object p6, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mBizType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public batchTriggerExposeByOrientation(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->snapshotExposeData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->getScrollOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->batchTriggerExposeByExposeKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getScrollOrientation()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDx:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDy:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDy:I

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onChildAttachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p1, p4, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->disableAttachStateChangeExpose:Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1, p3, v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 10
    .line 11
    if-eqz p4, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->removeAllExposeData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getFixVideoControlFindViewPositionCrash()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mBizType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 75
    .line 76
    const-string/jumbo v4, "DX_Video_Control_Find_View_Position"

    .line 77
    .line 78
    .line 79
    const v5, 0x236682

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "DX_Video_Control"

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v6, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v3, v4, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v3}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :goto_2
    invoke-interface {p1, v0, p2, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 137
    .line 138
    invoke-interface {p3, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->isScrollIdleBatchTriggerExpose:Z

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->batchTriggerExposeByOrientation(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->triggerExpose(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, p3, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->removeExposeData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->disableAttachStateChangeExpose:Z

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p1, p3, p2, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    new-instance p3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v3, -0x1

    .line 183
    .line 184
    invoke-direct {p3, v0, v3, v4, v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3, p2, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->deleteVideo(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p1, p3, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    return-void
.end method

.method public onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDx:I

    .line 2
    .line 3
    iput p5, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->mLastDy:I

    .line 4
    .line 5
    return-void
.end method

.method public onScrollStateChangeExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->disableScrollExpose:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->isScrollIdleTriggerExpose:Z

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->isScrollIdleBatchTriggerExpose:Z

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;->batchTriggerExposeByOrientation(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->triggerExposeAtOnce(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->exposeCache()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
