.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;


# instance fields
.field private defaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

.field private final mBizType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->defaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->mBizType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->destroy(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableVideoControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->defaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->mBizType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    .line 22
    .line 23
    return-void
.end method

.method public forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEnableVideoControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V
    .locals 1
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

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerVideoControlCenter(Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    .line 2
    .line 3
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->dxVideoControlCenter:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
