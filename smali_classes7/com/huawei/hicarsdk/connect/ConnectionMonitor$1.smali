.class public Lcom/huawei/hicarsdk/connect/ConnectionMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/connect/ConnectionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$1;->this$0:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo p2, "hicar life cycle broadcast hicar is not exist"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$1;->this$0:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->access$000(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;Landroid/content/Intent;)V

    return-void
.end method
