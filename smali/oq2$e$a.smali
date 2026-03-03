.class public final Loq2$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq2$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/IConnStrategy;

.field public final synthetic b:Loq2$e;


# direct methods
.method public constructor <init>(Loq2$e;Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq2$e$a;->b:Loq2$e;

    .line 5
    .line 6
    iput-object p2, p0, Loq2$e$a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Lsa5;ILex1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sput-boolean v0, Loq2;->g:Z

    .line 9
    .line 10
    invoke-static {}, Ljg2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sput-boolean v1, Loq2;->g:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Loq2$e$a;->b:Loq2$e;

    .line 22
    .line 23
    iget-object v2, v2, Loq2$e;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 24
    .line 25
    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v5, "uniqueId"

    .line 37
    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    const-string/jumbo v5, "enable"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const-string/jumbo v3, "enable http3"

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-string/jumbo v6, "awcn.Http3ConnDetector"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v5, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Lanet/channel/detect/DetectHistoryRecord;->update(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lsa5;->b(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lanet/channel/statist/Http3DetectStat;

    .line 71
    .line 72
    sget-object v0, Loq2;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Loq2$e$a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lanet/channel/statist/Http3DetectStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 77
    .line 78
    .line 79
    iput p2, p1, Lanet/channel/statist/Http3DetectStat;->ret:I

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget p2, p3, Lex1;->a:I

    .line 86
    .line 87
    iput p2, p1, Lanet/channel/statist/Http3DetectStat;->code:I

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljg2;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const-string/jumbo p2, "bg"

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo p2, "fg"

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object p2, p1, Lanet/channel/statist/Http3DetectStat;->isBg:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p2, Lg30;->a:Lg30$a;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lanet/channel/b;->getInstance()Lanet/channel/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo p2, "https://guide-acs.m.taobao.com"

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v2, v3}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 123
    .line 124
    .line 125
    return-void
.end method
