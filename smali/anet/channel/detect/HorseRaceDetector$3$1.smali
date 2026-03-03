.class Lanet/channel/detect/HorseRaceDetector$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector$3;->onEvent(Lsa5;ILex1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lanet/channel/detect/HorseRaceDetector$3;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataReceive(Lyk0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    .line 1
    const-string/jumbo p3, "anet.HorseRaceDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LongLinkTask request finish"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 8
    .line 9
    iget-object v1, v1, Lanet/channel/detect/HorseRaceDetector$3;->val$seqNum:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "statusCode"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const-string/jumbo v2, "msg"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v2, v3, v6

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object p2, v3, v2

    .line 35
    .line 36
    invoke-static {p3, v0, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 40
    .line 41
    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 42
    .line 43
    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 48
    .line 49
    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 50
    .line 51
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 55
    .line 56
    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 57
    .line 58
    iget p2, p1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 59
    .line 60
    const/16 p3, 0xc8

    .line 61
    .line 62
    if-ne p2, p3, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    iput v5, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 68
    .line 69
    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 76
    .line 77
    iget-wide v1, v0, Lanet/channel/detect/HorseRaceDetector$3;->val$start:J

    .line 78
    .line 79
    sub-long/2addr p2, v1

    .line 80
    iget-object v0, v0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 81
    .line 82
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 83
    .line 84
    add-long/2addr p2, v0

    .line 85
    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 86
    .line 87
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 88
    .line 89
    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 93
    .line 94
    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p2
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3$1;->this$1:Lanet/channel/detect/HorseRaceDetector$3;

    .line 2
    .line 3
    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 4
    .line 5
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 6
    .line 7
    return-void
.end method
