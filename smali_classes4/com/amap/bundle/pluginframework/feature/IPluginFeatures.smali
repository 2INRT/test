.class public interface abstract Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract ajxModules()Lcom/amap/bundle/pluginframework/feature/IPluginAjxModuleManager;
.end method

.method public abstract cancelFetch(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract downloadPlugin(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
            "Lb50;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getArchiveArch()Ljava/lang/String;
.end method

.method public abstract getPluginName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract is64Bit()Z
.end method

.method public abstract jsActions()Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;
.end method

.method public abstract loadPlugin(Lb50;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
        }
    .end annotation
.end method

.method public abstract occupyArchive(Ljava/lang/String;)Lb50;
.end method

.method public abstract services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;
.end method
