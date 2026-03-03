.class public interface abstract Lnotification/api/INotificationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract clearNotification()V
.end method

.method public abstract getPushAgent()Lnotification/api/IPushAgent;
.end method

.method public abstract getPushEnable()Z
.end method

.method public abstract pushInit(Landroid/content/Context;)V
.end method

.method public abstract sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
.end method

.method public abstract sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo24;)V
.end method

.method public abstract startPush(Landroid/content/Context;)Z
.end method
