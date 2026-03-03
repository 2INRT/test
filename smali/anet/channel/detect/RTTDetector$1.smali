.class Lanet/channel/detect/RTTDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/RTTDetector;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/RTTDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/RTTDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/RTTDetector$1;->this$0:Lanet/channel/detect/RTTDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyb0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/detect/RTTDetector$1;->this$0:Lanet/channel/detect/RTTDetector;

    .line 17
    .line 18
    invoke-static {v0}, Lanet/channel/detect/RTTDetector;->access$000(Lanet/channel/detect/RTTDetector;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lanet/channel/detect/RTTDetector$1;->this$0:Lanet/channel/detect/RTTDetector;

    .line 29
    .line 30
    new-instance v1, Lanet/channel/detect/LimitedQueue;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lanet/channel/detect/LimitedQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lanet/channel/detect/RTTDetector;->access$102(Lanet/channel/detect/RTTDetector;Lanet/channel/detect/LimitedQueue;)Lanet/channel/detect/LimitedQueue;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lanet/channel/detect/RTTDetector$1;->this$0:Lanet/channel/detect/RTTDetector;

    .line 41
    .line 42
    new-instance v1, Lanet/channel/detect/LimitedQueue;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lanet/channel/detect/LimitedQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lanet/channel/detect/RTTDetector;->access$202(Lanet/channel/detect/RTTDetector;Lanet/channel/detect/LimitedQueue;)Lanet/channel/detect/LimitedQueue;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanet/channel/detect/RTTDetector$1;->this$0:Lanet/channel/detect/RTTDetector;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lanet/channel/detect/RTTDetector;->access$002(Lanet/channel/detect/RTTDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
