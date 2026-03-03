.class Lanet/channel/detect/Ipv6Detector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/Ipv6Detector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/Ipv6Detector$1;

.field final synthetic val$start:J

.field final synthetic val$stat:Lanet/channel/statist/Ipv6DetectStat;


# direct methods
.method public constructor <init>(Lanet/channel/detect/Ipv6Detector$1;Lanet/channel/statist/Ipv6DetectStat;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/Ipv6Detector$1$1;->this$0:Lanet/channel/detect/Ipv6Detector$1;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$stat:Lanet/channel/statist/Ipv6DetectStat;

    .line 4
    .line 5
    iput-wide p3, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$start:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Lsa5;ILex1;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$stat:Lanet/channel/statist/Ipv6DetectStat;

    .line 11
    .line 12
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lanet/channel/strategy/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanet/channel/strategy/c;->getClientIp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lanet/channel/statist/Ipv6DetectStat;->cip:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$stat:Lanet/channel/statist/Ipv6DetectStat;

    .line 25
    .line 26
    iput p2, v0, Lanet/channel/statist/Ipv6DetectStat;->ret:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$start:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lanet/channel/statist/Ipv6DetectStat;->detectTime:J

    .line 36
    .line 37
    iget-object v0, p0, Lanet/channel/detect/Ipv6Detector$1$1;->this$0:Lanet/channel/detect/Ipv6Detector$1;

    .line 38
    .line 39
    iget-object v0, v0, Lanet/channel/detect/Ipv6Detector$1;->val$uniqueId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v3, "uniqueId"

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, p1

    .line 52
    .line 53
    aput-object v0, v2, p3

    .line 54
    .line 55
    const-string/jumbo p1, "isSucc"

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    aput-object p1, v2, p3

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object v1, v2, p1

    .line 63
    .line 64
    const-string/jumbo p1, "start ipv6 detect finish."

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    const-string/jumbo v0, "awcn.Ipv6Detector"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, p3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->access$200()Lanet/channel/detect/DetectHistoryRecord;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p0, Lanet/channel/detect/Ipv6Detector$1$1;->this$0:Lanet/channel/detect/Ipv6Detector$1;

    .line 79
    .line 80
    iget-object p3, p3, Lanet/channel/detect/Ipv6Detector$1;->val$uniqueId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lanet/channel/detect/DetectHistoryRecord;->update(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lg30;->a:Lg30$a;

    .line 86
    .line 87
    iget-object p2, p0, Lanet/channel/detect/Ipv6Detector$1$1;->val$stat:Lanet/channel/statist/Ipv6DetectStat;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
