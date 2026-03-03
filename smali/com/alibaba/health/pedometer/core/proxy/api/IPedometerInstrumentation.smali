.class public interface abstract Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/Proxy;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract afterRead(ILjava/lang/String;)V
.end method

.method public abstract afterUploadDailyCount(ZI)V
.end method

.method public abstract beforeRead()V
.end method

.method public abstract triggerReceived(Ljava/lang/String;Landroid/content/Intent;)V
.end method
