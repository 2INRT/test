.class Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$1;->this$0:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$1;->this$0:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->access$000(Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
