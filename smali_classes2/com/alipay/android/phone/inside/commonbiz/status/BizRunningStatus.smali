.class public Lcom/alipay/android/phone/inside/commonbiz/status/BizRunningStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/status/BizRunningStatus;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/alipay/android/phone/inside/commonbiz/status/BizRunningStatus;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/status/BizRunningStatus;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/inside/commonbiz/status/BizRunningStatus;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
