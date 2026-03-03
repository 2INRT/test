.class public Lanet/channel/statist/Ipv6DetectStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "ipv6_detect"
.end annotation


# instance fields
.field public cip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public detectTime:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public detectUrl:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStack:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipv4MTU:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipv6MTU:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public localIpv4:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public localIpv6:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/statist/Ipv6DetectStat;->host:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean p1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 7
    .line 8
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lanet/channel/statist/Ipv6DetectStat;->netType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Loz2;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lanet/channel/statist/Ipv6DetectStat;->ipStack:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lanet/channel/statist/Ipv6DetectStat;->ret:I

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/net/NetworkInterface;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "awcn.Inet64Util"

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "find NetworkInterface:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v3, v5, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "wlan0"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 102
    .line 103
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 104
    .line 105
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/net/InterfaceAddress;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Loz2;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sput v2, Loz2;->g:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v2, Loz2;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sput v2, Loz2;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    :cond_4
    sget-object p1, Loz2;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Lanet/channel/statist/Ipv6DetectStat;->localIpv4:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, Loz2;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, p0, Lanet/channel/statist/Ipv6DetectStat;->localIpv6:Ljava/lang/String;

    .line 176
    .line 177
    sget p1, Loz2;->f:I

    .line 178
    .line 179
    iput p1, p0, Lanet/channel/statist/Ipv6DetectStat;->ipv4MTU:I

    .line 180
    .line 181
    sget p1, Loz2;->g:I

    .line 182
    .line 183
    iput p1, p0, Lanet/channel/statist/Ipv6DetectStat;->ipv6MTU:I

    .line 184
    .line 185
    return-void
.end method
