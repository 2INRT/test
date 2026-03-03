.class public Lcom/alipay/mobile/h5container/api/H5ResPerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->startTime:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->endTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ResPerfData;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
