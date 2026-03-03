.class final Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingLog"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field lastMatchId:Ljava/lang/String;

.field final linkKey:Ljava/lang/String;

.field final path:[Ljava/lang/String;

.field ptr:I

.field recordTime:J

.field final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->recordTime:J

    .line 22
    .line 23
    return-void
.end method
