.class Lanet/channel/detect/ExceptionDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector$1;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lanet/channel/detect/ExceptionDetector$1;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector$1;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 4
    .line 5
    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->access$000(Lanet/channel/detect/ExceptionDetector;)Lanet/channel/detect/LimitedQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    .line 13
    .line 14
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector$1;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lanet/channel/detect/ExceptionDetector;->access$102(Lanet/channel/detect/ExceptionDetector;J)J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    .line 22
    .line 23
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector$1;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lanet/channel/detect/ExceptionDetector;->access$202(Lanet/channel/detect/ExceptionDetector;I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
