.class public Lcom/taobao/android/dinamicx/config/DXConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# instance fields
.field private orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxConfigInterface()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public forceCheckUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->forceCheckUpdate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "DXOrange key: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " value\uff1a "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->putConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public getConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/config/IConfigChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterListener([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/config/IConfigChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;->orangeConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->unregisterListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;)V

    return-void
.end method
