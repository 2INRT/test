.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "cmdmainheartbeat"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v3, v5, v5, v4}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/amap/location/support/app/MessageCenter;->setMainProcessLastActiveTime(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->b:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-string/jumbo v6, "mainmgrproxy"

    .line 41
    .line 42
    .line 43
    cmp-long v7, v2, v4

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    const-wide/32 v4, 0x186a0

    .line 50
    .line 51
    .line 52
    cmp-long v7, v2, v4

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "process cached:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->b:J

    .line 65
    .line 66
    sub-long v3, v0, v3

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "#"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-wide v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->b:J

    .line 98
    .line 99
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->c:I

    .line 104
    .line 105
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->d:I

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v1, "remoteProcess importance:"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "com.autonavi.minimap:locationservice"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->H(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->F(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/lang/Runnable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-wide/32 v2, 0xea60

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method
