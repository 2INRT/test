.class Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->access$100(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->access$000(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->access$100(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
