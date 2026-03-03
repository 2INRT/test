.class public interface abstract Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract dispatch(Landroid/content/Intent;)Z
.end method

.method public abstract doOpenFeatureOfflineEnlargement()V
.end method

.method public abstract doOpenFeatureOfflineMap()V
.end method

.method public abstract doOpenFeatureOfflineNavi()V
.end method

.method public abstract doOpenFeatureOfflineQuickNavi()V
.end method
