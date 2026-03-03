.class public interface abstract Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract destroy(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract start(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stop(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
