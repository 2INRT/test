.class Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;->this$0:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->access$100(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
