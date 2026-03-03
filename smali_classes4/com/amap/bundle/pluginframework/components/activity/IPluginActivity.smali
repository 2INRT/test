.class interface abstract Lcom/amap/bundle/pluginframework/components/activity/IPluginActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/components/activity/IPluginActivityBridge;
.implements Lcom/amap/bundle/pluginframework/components/IPluginComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/components/activity/IPluginActivityBridge;",
        "Lcom/amap/bundle/pluginframework/components/IPluginComponent<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract onCreateBefore(Landroid/os/Bundle;)V
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
