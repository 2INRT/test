.class final Lanet/channel/detect/HttpStrategyDetector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect(Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$isSSL:Z

.field final synthetic val$strategy:Lanet/channel/strategy/IConnStrategy;

.field final synthetic val$strategyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategy:Lanet/channel/strategy/IConnStrategy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$isSSL:Z

    .line 6
    .line 7
    iput-object p4, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategyList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Lsa5;ILex1;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lx21;

    .line 3
    .line 4
    invoke-direct {v1}, Lx21;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lanet/channel/statist/HttpDetectStat;

    .line 8
    .line 9
    iget-object v3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategy:Lanet/channel/strategy/IConnStrategy;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lanet/channel/statist/HttpDetectStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x200

    .line 19
    .line 20
    if-ne p2, v5, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iput v6, v2, Lanet/channel/statist/HttpDetectStat;->ret:I

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget p3, p3, Lex1;->a:I

    .line 32
    .line 33
    iput p3, v2, Lanet/channel/statist/HttpDetectStat;->code:I

    .line 34
    .line 35
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v6, "detect is "

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v6, v2, Lanet/channel/statist/HttpDetectStat;->ret:I

    .line 44
    .line 45
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 55
    .line 56
    new-array v7, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v8, "host"

    .line 59
    .line 60
    .line 61
    aput-object v8, v7, v3

    .line 62
    .line 63
    aput-object v6, v7, v4

    .line 64
    .line 65
    const-string/jumbo v6, "awcn.HttpStrategyDetector"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, p3, p1, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lg30;->a:Lg30$a;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 74
    .line 75
    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    iput-boolean v4, v1, Lx21;->a:Z

    .line 79
    .line 80
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategy:Lanet/channel/strategy/IConnStrategy;

    .line 87
    .line 88
    check-cast p1, Lanet/channel/strategy/c;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, v1}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lanet/channel/b;->getInstance()Lanet/channel/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$isSSL:Z

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    const-string/jumbo p3, "https://"

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string/jumbo p3, "http://"

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 135
    .line 136
    if-ne p3, v1, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_3
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1, v2}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 p1, 0x400

    .line 146
    .line 147
    if-ne p2, p1, :cond_5

    .line 148
    .line 149
    iput-boolean v3, v1, Lx21;->a:Z

    .line 150
    .line 151
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategy:Lanet/channel/strategy/IConnStrategy;

    .line 158
    .line 159
    check-cast p1, Lanet/channel/strategy/c;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3, v1}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$host:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean p2, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$isSSL:Z

    .line 167
    .line 168
    iget-object p3, p0, Lanet/channel/detect/HttpStrategyDetector$5;->val$strategyList:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1, p2, p3}, Lanet/channel/detect/HttpStrategyDetector;->access$500(Ljava/lang/String;ZLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
