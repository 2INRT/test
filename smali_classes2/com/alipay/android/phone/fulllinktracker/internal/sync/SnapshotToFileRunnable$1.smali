.class Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->writeTransferFile()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

.field final synthetic val$curTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->val$curTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getTransferFilePrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;->val$curTime:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x112a880

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
