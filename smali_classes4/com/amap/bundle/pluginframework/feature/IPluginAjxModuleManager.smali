.class public interface abstract Lcom/amap/bundle/pluginframework/feature/IPluginAjxModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/feature/IPluginFeatureManager;


# virtual methods
.method public abstract downloadPlugin(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract fetchModule(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract fetchModule(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract fetchPlugin(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract fetchPlugin(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getPluginInfo(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract isModuleLoaded(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isModuleSupported(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isPluginLoaded(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
