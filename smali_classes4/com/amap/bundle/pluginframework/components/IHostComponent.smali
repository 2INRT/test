.class public interface abstract Lcom/amap/bundle/pluginframework/components/IHostComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P",
        "LUGIN_COMP::Lcom/amap/bundle/pluginframework/components/IPluginComponent<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getComponentClass()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPluginComponent()Lcom/amap/bundle/pluginframework/components/IPluginComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP",
            "LUGIN_COMP;"
        }
    .end annotation
.end method

.method public abstract getPluginName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
