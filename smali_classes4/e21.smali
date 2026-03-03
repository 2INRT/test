.class public final Le21;
.super Llo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo1<",
        "Lcom/amap/location/api/listener/ConditionalLocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/amap/location/type/location/Location;

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public i:D


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/os/Looper;)Lw73;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 2
    .line 3
    new-instance v0, Le21$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Le21$a;-><init>(Le21;Lcom/amap/location/api/listener/ConditionalLocationListener;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le21;->f:Z

    .line 4
    .line 5
    iput v0, p0, Le21;->d:I

    .line 6
    .line 7
    iput v0, p0, Le21;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Llo1;->d()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinTimeMs()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Le21;->d:I

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinTimeMs()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinTimeMs()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iput v2, p0, Le21;->d:I

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinDistanceM()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    iget v2, p0, Le21;->e:I

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinDistanceM()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/amap/location/api/define/LocationRequestConfig;->getMinDistanceM()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    iput v2, p0, Le21;->e:I

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/amap/location/api/define/LocationRequestConfig;->shouldMonitorAdcodeChange()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Le21;->f:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string/jumbo v0, "LocationSmartManager"

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "Listeners changed - minTime:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Le21;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "ms, minDist:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Le21;->e:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "m, adcodeMon:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p0, Le21;->f:Z

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lb2;->a:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit p0

    .line 178
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llo1;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le21;->c:Lcom/amap/location/type/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
