.class public interface abstract Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifeCycleMonitorCallback"
.end annotation


# virtual methods
.method public abstract onHicarStart(Landroid/content/Intent;)V
.end method

.method public abstract onHicarStop(Landroid/content/Intent;)V
.end method
