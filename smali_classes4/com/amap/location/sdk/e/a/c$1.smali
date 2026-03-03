.class Lcom/amap/location/sdk/e/a/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/e/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/e/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/e/a/c$1;->a:Lcom/amap/location/sdk/e/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/location/sdk/e/a/c$1;->a:Lcom/amap/location/sdk/e/a/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdk/e/a/c;->a(Lcom/amap/location/sdk/e/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-string/jumbo p1, "vivo.intent.action.location.garage_status_broadcast"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lcom/amap/location/sdk/e/a/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/amap/location/sdk/e/a/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "EventType"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "ParkCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "ParkLat"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "ParkLon"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/sdk/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "InTime"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "LanePOI"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "LaneLat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "LaneLon"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "OutTime"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "InParkAcc"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "Exits"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/amap/location/sdk/e/a/b;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/amap/location/sdk/e/a/b;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/amap/location/sdk/e/a/b;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a/c$1;->a:Lcom/amap/location/sdk/e/a/c;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/amap/location/sdk/e/a/c;->a(Lcom/amap/location/sdk/e/a/c;Lcom/amap/location/sdk/e/a/b;)Lcom/amap/location/sdk/e/a/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x1ae5a

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdk/e/a/c$1;->a:Lcom/amap/location/sdk/e/a/c;

    .line 181
    .line 182
    const-string/jumbo p2, "get_garage"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/amap/location/sdk/e/a/c;->a(Lcom/amap/location/sdk/e/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    const-string/jumbo p2, "VivoGarageRecognizer"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_2
    return-void
.end method
