.class public Lcom/alibaba/health/pedometer/sdk/PedometerInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterRead(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public afterUploadDailyCount(ZI)V
    .locals 0

    return-void
.end method

.method public beforeRead()V
    .locals 0

    return-void
.end method

.method public triggerReceived(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
