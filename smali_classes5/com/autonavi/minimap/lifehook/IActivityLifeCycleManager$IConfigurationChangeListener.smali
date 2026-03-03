.class public interface abstract Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IConfigurationChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConfigurationChangeListener"
.end annotation


# virtual methods
.method public abstract onConfigurationChanged(Ljava/lang/Class;Landroid/content/res/Configuration;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation
.end method
