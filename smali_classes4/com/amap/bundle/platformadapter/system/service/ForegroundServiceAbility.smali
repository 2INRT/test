.class public interface abstract Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startForeground(Landroid/app/Service;ILandroid/app/Notification;)Z
.end method

.method public abstract startForeground(Landroid/app/Service;ILandroid/app/Notification;I)Z
.end method

.method public abstract startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract stopForeground(Landroid/app/Service;I)Z
.end method

.method public abstract stopForeground(Landroid/app/Service;Z)Z
.end method
