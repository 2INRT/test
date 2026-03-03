.class public abstract Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager$CppProxy;
    }
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

.method public static sharedManager()Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager$CppProxy;->sharedManager()Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getNetworkInterfaceMonitorProvider()Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitor;
.end method

.method public abstract setNetworkInterfaceMonitorProvider(Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitor;)V
.end method
