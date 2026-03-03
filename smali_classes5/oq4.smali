.class public final Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpq4;


# direct methods
.method public constructor <init>(Lpq4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq4;->b:Lpq4;

    .line 5
    .line 6
    iput-object p2, p0, Loq4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loq4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnq4;->a(Ljava/lang/String;)Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-wide v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->b:J

    .line 11
    .line 12
    iget-wide v3, v0, Lnq4;->e:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Loq4;->b:Lpq4;

    .line 16
    .line 17
    iget v3, v3, Lpq4;->a:I

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-ltz v6, :cond_2

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "cur_launchId"

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "interval"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "launchId"

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lnq4;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "launch_state"

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lnq4;->c:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "timestamp"

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Lnq4;->d:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "top_page"

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lnq4;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "ver_launch_cnt"

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lnq4;->b:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "launch_cnt"

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lnq4;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "release"

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lnq4;->g:Z

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "end_time"

    .line 132
    .line 133
    .line 134
    iget-wide v4, v0, Lnq4;->e:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "running_time"

    .line 144
    .line 145
    .line 146
    iget-wide v4, v0, Lnq4;->f:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-boolean v0, Lyc1;->a:Z

    .line 156
    .line 157
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v1, "amap.performance.0.B006"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "QuickExitManager"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "report error:"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method
