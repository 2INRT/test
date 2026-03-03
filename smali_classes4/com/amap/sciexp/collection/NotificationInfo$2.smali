.class Lcom/amap/sciexp/collection/NotificationInfo$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo;->setBluetoothStateListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/collection/NotificationInfo;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$2;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

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
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/sciexp/collection/NotificationInfo$2$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/amap/sciexp/collection/NotificationInfo$2$1;-><init>(Lcom/amap/sciexp/collection/NotificationInfo$2;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
