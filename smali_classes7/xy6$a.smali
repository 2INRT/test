.class public final Lxy6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy6;


# direct methods
.method public constructor <init>(Lxy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy6$a;->a:Lxy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onResult:dataType-"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",result:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string/jumbo v3, "com.sophon.d0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "ACCIDENT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lxy6$a;->a:Lxy6;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string/jumbo v0, "DOOR_OPEN"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string/jumbo v0, "APP_SWITCH"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string/jumbo v0, "VIOLENT_DRIVING"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "NLP_TASK"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "VAD"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "ASR"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, v1, Lxy6;->c:Lz07;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz07;->c()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p1, Lz07;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lz07;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :try_start_1
    new-instance v1, Lp07;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2}, Lp07;-><init>(Lz07;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lz07;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    invoke-virtual {p1}, Lz07;->d()V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    const-string/jumbo v0, "AUDIO_MULTI_TASK"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lxy6;->b:Lnz6;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lnz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, v1, Lxy6;->b:Lnz6;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lnz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_0
    iget-object v0, v1, Lxy6;->c:Lz07;

    .line 140
    .line 141
    invoke-virtual {v0}, Lz07;->c()V

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v1, v0, Lz07;->a:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lz07;->d()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :try_start_3
    new-instance v2, Lq07;

    .line 166
    .line 167
    invoke-direct {v2, v0, p1, p2}, Lq07;-><init>(Lz07;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lz07;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    return-void

    .line 180
    :goto_3
    invoke-virtual {v0}, Lz07;->d()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
