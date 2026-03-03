.class public interface abstract Lcom/amap/bundle/pluginframework/components/IPluginComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HOST_COMP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachHost(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THOST_COMP;)V"
        }
    .end annotation
.end method

.method public abstract attachPlugin(Landroid/content/Context;)V
.end method

.method public abstract getHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THOST_COMP;"
        }
    .end annotation
.end method
