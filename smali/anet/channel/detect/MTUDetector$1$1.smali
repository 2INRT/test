.class Lanet/channel/detect/MTUDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/MTUDetector$1;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lanet/channel/detect/MTUDetector$1;

.field final synthetic val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/detect/MTUDetector$1;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/MTUDetector$1$1;->this$1:Lanet/channel/detect/MTUDetector$1;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/MTUDetector$1$1;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/MTUDetector$1$1;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/MTUDetector$1$1;->this$1:Lanet/channel/detect/MTUDetector$1;

    .line 13
    .line 14
    iget-object v1, v1, Lanet/channel/detect/MTUDetector$1;->this$0:Lanet/channel/detect/MTUDetector;

    .line 15
    .line 16
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lanet/channel/detect/MTUDetector;->access$000(Lanet/channel/detect/MTUDetector;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "anet.MTUDetector"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "MTU detecet fail."

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method
