.class public abstract Lcom/alipay/android/launcher/TaskDispatchService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;,
        Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;,
        Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract notifyScanApp(I)V
.end method

.method public abstract notifyStartApp(Ljava/lang/String;I)V
.end method

.method public abstract notifyTaskControl(ILcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
.end method

.method public abstract registerStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
.end method

.method public abstract registerTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
.end method

.method public abstract unregisterScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
.end method

.method public abstract unregisterStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
.end method

.method public abstract unregisterTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
.end method
