.class public interface abstract Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/feature/IPluginFeatureManager;


# virtual methods
.method public abstract fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract fetchService(Ljava/lang/Class;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract isLoaded(Ljava/lang/Class;)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isSupported(Ljava/lang/Class;)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)Z"
        }
    .end annotation
.end method
