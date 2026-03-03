.class Lanet/channel/detect/HorseRaceDetector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->startLongLinkTask(Ljava/lang/String;Lvn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/HorseRaceDetector;

.field final synthetic val$seqNum:Ljava/lang/String;

.field final synthetic val$start:J

.field final synthetic val$stat:Lanet/channel/statist/HorseRaceStat;

.field final synthetic val$strategy:Lvn5;

.field final synthetic val$tnetSpdySession:Lfy5;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lvn5;Lfy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->this$0:Lanet/channel/detect/HorseRaceDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 4
    .line 5
    iput-wide p3, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$start:J

    .line 6
    .line 7
    iput-object p5, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$seqNum:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$strategy:Lvn5;

    .line 10
    .line 11
    iput-object p7, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$tnetSpdySession:Lfy5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onEvent(Lsa5;ILex1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 2
    .line 3
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$start:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo p2, "anet.HorseRaceDetector"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, "tnetSpdySession connect success"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$seqNum:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, p3, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 41
    .line 42
    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p1, p1, Lsa5;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$strategy:Lvn5;

    .line 52
    .line 53
    iget-object p1, p1, Lvn5;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p2, Lku4$a;

    .line 70
    .line 71
    invoke-direct {p2}, Lku4$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lku4$a;->a:Lnr2;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p2, Lku4$a;->b:Lnr2;

    .line 78
    .line 79
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$strategy:Lvn5;

    .line 80
    .line 81
    iget-object p1, p1, Lvn5;->b:Lnn5;

    .line 82
    .line 83
    iget p1, p1, Lnn5;->d:I

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iput p1, p2, Lku4$a;->o:I

    .line 88
    .line 89
    :cond_2
    iput-boolean v2, p2, Lku4$a;->h:Z

    .line 90
    .line 91
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$seqNum:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p2, Lku4$a;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Lku4$a;->b()Lku4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$tnetSpdySession:Lfy5;

    .line 100
    .line 101
    new-instance p3, Lanet/channel/detect/HorseRaceDetector$3$1;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lanet/channel/detect/HorseRaceDetector$3$1;-><init>(Lanet/channel/detect/HorseRaceDetector$3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Lfy5;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 111
    .line 112
    iget p2, p3, Lex1;->a:I

    .line 113
    .line 114
    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 115
    .line 116
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$3;->val$stat:Lanet/channel/statist/HorseRaceStat;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 122
    .line 123
    .line 124
    monitor-exit p1

    .line 125
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p2
.end method
