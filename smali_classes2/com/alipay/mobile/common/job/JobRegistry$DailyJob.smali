.class Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/job/JobRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyJob"
.end annotation


# instance fields
.field final beginTime:Ljava/lang/String;

.field final endTime:Ljava/lang/String;

.field final jobId:I

.field final jobRunner:Ljava/lang/String;

.field final maxDelayRandomMills:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->beginTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->endTime:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->maxDelayRandomMills:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobRunner:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
