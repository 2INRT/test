.class public final Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;,
        Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$TeleGLSurfaceView;,
        Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;
    }
.end annotation


# instance fields
.field public volatile A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public C:Z

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:[F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public static f(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    move-wide v4, v0

    .line 29
    :goto_0
    :try_start_1
    array-length v6, v2

    .line 30
    if-ge v3, v6, :cond_3

    .line 31
    .line 32
    aget-object v6, v2, v3

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v8, "kgsl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    return-wide v4

    .line 68
    :catch_0
    move-wide v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v4, v0

    .line 74
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "/max_freq"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p0, "/max_gpuclk"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    new-instance p0, Ljava/io/FileReader;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/io/BufferedReader;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    cmp-long v4, v2, v0

    .line 153
    .line 154
    if-lez v4, :cond_6

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    :try_start_2
    div-long v4, v2, v0

    .line 159
    .line 160
    div-long/2addr v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_5
    move-wide v0, v4

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-wide v0, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-wide v0, v2

    .line 166
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :goto_2
    move-wide v4, v0

    .line 170
    :cond_7
    return-wide v4
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->w()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->z:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final l(Landroid/app/Application;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->A:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lhc1;->o(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "gpu_cpu.info"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->w()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->B:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "retry"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/io/BufferedReader;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    move-object v1, v5

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catch_0
    move-exception p1

    .line 127
    move-object v1, v5

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 221
    .line 222
    cmpg-float p1, p1, v3

    .line 223
    .line 224
    if-gtz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-array v0, v0, [F

    .line 243
    .line 244
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    :cond_6
    if-eqz p1, :cond_7

    .line 247
    .line 248
    :try_start_4
    const-string/jumbo v0, ","

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    array-length v0, p1

    .line 258
    if-lez v0, :cond_7

    .line 259
    .line 260
    :goto_4
    array-length v0, p1

    .line 261
    if-ge v2, v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 264
    .line 265
    aget-object v1, p1, v2

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception p1

    .line 277
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v5}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    goto :goto_6

    .line 286
    :catch_2
    move-exception p1

    .line 287
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_6
    invoke-static {v1}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 299
    .line 300
    if-nez p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o()V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_c

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 337
    .line 338
    :cond_c
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    cmpl-float p1, p1, v3

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    cmpl-float p1, p1, v3

    .line 359
    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    :cond_d
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 366
    .line 367
    if-nez p1, :cond_f

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r()V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final m(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string/jumbo v0, "DeviceInfoManager"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "get openGLVersion or deviceHeapMax error:"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const-string/jumbo v0, "UnKnown"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 8
    .line 9
    const-string/jumbo v3, "/proc/cpuinfo"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const-string/jumbo v2, "AArch"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const-string/jumbo v4, "Intel(R)"

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_2
    const-string/jumbo v2, "ARM"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "model name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    const-string/jumbo v2, ": "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v2, 0x29

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :goto_2
    if-gtz v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    :goto_3
    :try_start_3
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    invoke-static {v1}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void

    .line 132
    :goto_5
    invoke-static {v1}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final o()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_17

    .line 31
    .line 32
    const-string/jumbo v3, "EXYNOS"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "samsung"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :try_start_0
    const-string/jumbo v5, "android.os.Build"

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v6, "getString"

    .line 61
    .line 62
    .line 63
    new-array v7, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v8, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v8, v7, v0

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    const-class v6, Landroid/os/Build;

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v7, "ro.board.platform"

    .line 81
    .line 82
    .line 83
    aput-object v7, v1, v0

    .line 84
    .line 85
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_1
    const-string/jumbo v1, "mtk"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    nop

    .line 105
    move-object v4, v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    nop

    .line 108
    :goto_0
    move-object v0, v4

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x4

    .line 114
    if-lt v1, v4, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const-string/jumbo v1, "unknown"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-string/jumbo v1, "samsungexynos"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const-string/jumbo v1, "mrvl"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v0, v2

    .line 150
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    if-nez v0, :cond_6

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_16

    .line 164
    .line 165
    const-string/jumbo v1, "SMDK"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_16

    .line 173
    .line 174
    const-string/jumbo v1, "UNIVERSAL"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    const-string/jumbo v1, "MSM"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_15

    .line 193
    .line 194
    const-string/jumbo v1, "APQ"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_15

    .line 202
    .line 203
    const-string/jumbo v1, "QSD"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_8
    const-string/jumbo v1, "REDHOOKBAY"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_14

    .line 222
    .line 223
    const-string/jumbo v1, "MOOREFIELD"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    const-string/jumbo v1, "MERRIFIELD"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_9
    const-string/jumbo v1, "MT"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const-string/jumbo v1, "\u8054\u53d1\u79d1"

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_a
    const-string/jumbo v1, "OMAP"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const-string/jumbo v1, "\u5fb7\u5dde\u4eea\u5668"

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_b
    const-string/jumbo v1, "PXA"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    const-string/jumbo v1, "Marvell"

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    const-string/jumbo v1, "HI"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    const-string/jumbo v1, "K3"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-string/jumbo v1, "SP"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    const-string/jumbo v1, "SC"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    const-string/jumbo v1, "TEGRA"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string/jumbo v3, "NVIDIA"

    .line 336
    .line 337
    .line 338
    if-nez v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    const-string/jumbo v1, "LC"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    const-string/jumbo v1, "\u8054\u82af\u79d1\u6280"

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    :goto_3
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    :goto_4
    const-string/jumbo v1, "\u5c55\u8baf"

    .line 369
    .line 370
    .line 371
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    :goto_5
    const-string/jumbo v1, "\u534e\u4e3a\u6d77\u601d"

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    :goto_6
    const-string/jumbo v1, "\u82f1\u7279\u5c14"

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    :goto_7
    const-string/jumbo v1, "\u9ad8\u901a"

    .line 387
    .line 388
    .line 389
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    :goto_8
    const-string/jumbo v1, "\u4e09\u661f"

    .line 393
    .line 394
    .line 395
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 396
    .line 397
    :goto_9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 398
    .line 399
    :cond_17
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_5

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "/sys/devices/system/cpu/cpu"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "/cpufreq/cpuinfo_max_freq"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v4, Ljava/io/FileReader;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/io/BufferedReader;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-float v3, v3

    .line 82
    const v4, 0x49742400    # 1000000.0f

    .line 83
    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 87
    .line 88
    aput v3, v4, v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpg-float v4, v4, v3

    .line 97
    .line 98
    if-gez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpg-float v4, v4, v2

    .line 116
    .line 117
    if-gtz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, v3

    .line 133
    .line 134
    if-lez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    cmpg-float v1, v1, v2

    .line 153
    .line 154
    if-gtz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 159
    .line 160
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "get"

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "ro.kernel.qemu"

    .line 26
    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    const-string/jumbo v3, "/sys/devices/platform/gpusysfs/gpu_max_clock"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string/jumbo v3, "/sys/devices/platform/gpusysfs/max_freq"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-wide v6, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    new-instance v3, Ljava/io/FileReader;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    cmp-long v2, v6, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    div-long v8, v6, v4

    .line 63
    .line 64
    div-long v6, v8, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    nop

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    move-wide v6, v0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 72
    .line 73
    .line 74
    cmp-long v2, v6, v0

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    :cond_3
    move-wide v0, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    move-wide v6, v0

    .line 82
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    const-string/jumbo v3, "/sys/class/devfreq/"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    :goto_2
    array-length v8, v2

    .line 112
    if-ge v3, v8, :cond_a

    .line 113
    .line 114
    aget-object v8, v2, v3

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string/jumbo v9, "kgsl"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    new-instance v8, Ljava/io/File;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    aget-object v10, v2, v3

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v10, "/max_freq"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    new-instance v8, Ljava/io/File;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    aget-object v2, v2, v3

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "/max_gpuclk"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    new-instance v2, Ljava/io/FileReader;

    .line 200
    .line 201
    invoke-direct {v2, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/io/BufferedReader;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmp-long v3, v6, v0

    .line 220
    .line 221
    if-lez v3, :cond_8

    .line 222
    .line 223
    div-long v8, v6, v4

    .line 224
    .line 225
    div-long/2addr v8, v4

    .line 226
    move-wide v6, v8

    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    :goto_3
    cmp-long v2, v6, v0

    .line 235
    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    const-string/jumbo v0, "/sys/devices/"

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 250
    .line 251
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->A:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "activity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    .line 34
    const-wide/16 v5, 0x400

    .line 35
    .line 36
    div-long/2addr v1, v5

    .line 37
    div-long/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-wide v1, v3

    .line 44
    :goto_0
    const/16 v5, 0x400

    .line 45
    .line 46
    cmp-long v6, v1, v3

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    .line 54
    .line 55
    const-string/jumbo v3, "/proc/meminfo"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/io/BufferedReader;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string/jumbo v3, "MemTotal:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v3, "kB"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, " "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_1
    div-int/2addr v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    const-string/jumbo v2, "DeviceInfoManager"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "getTotalMemFromFile error:"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x400

    .line 116
    .line 117
    :goto_3
    int-to-long v1, v1

    .line 118
    :cond_2
    const-wide/16 v3, 0x100

    .line 119
    .line 120
    cmp-long v6, v1, v3

    .line 121
    .line 122
    if-gez v6, :cond_3

    .line 123
    .line 124
    :goto_4
    move-wide v1, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    const-wide/16 v3, 0x200

    .line 127
    .line 128
    cmp-long v6, v1, v3

    .line 129
    .line 130
    if-gez v6, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/4 v3, 0x1

    .line 134
    :goto_5
    const/16 v4, 0x14

    .line 135
    .line 136
    if-gt v3, v4, :cond_6

    .line 137
    .line 138
    mul-int/lit16 v4, v3, 0x400

    .line 139
    .line 140
    int-to-long v6, v4

    .line 141
    cmp-long v4, v1, v6

    .line 142
    .line 143
    if-gez v4, :cond_5

    .line 144
    .line 145
    move-wide v1, v6

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c:Ljava/lang/Long;

    .line 155
    .line 156
    :try_start_2
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 157
    .line 158
    long-to-int v1, v0

    .line 159
    div-int/2addr v1, v5

    .line 160
    div-int/2addr v1, v5

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_1
    const/16 v0, 0x40

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_7
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->A:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    .line 36
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "TD-SCDMA"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string/jumbo v1, "WCDMA"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string/jumbo v1, "CDMA2000"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/autonavi/minimap/bundle/apm/util/NetworkUtils$NetworkType;

    .line 133
    .line 134
    :goto_3
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget v0, v1, v0

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_3
    const-string/jumbo v0, "Ethernet"

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    const-string/jumbo v0, "UnKnown"

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_5
    const-string/jumbo v0, "NotReachable"

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_6
    const-string/jumbo v0, "WiFi"

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_7
    const-string/jumbo v0, "4G"

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_8
    const-string/jumbo v0, "3G"

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_9
    const-string/jumbo v0, "2G"

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string/jumbo v0, "/sbin/su"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "/vendor/bin/su"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "/system/bin/su"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "/system/xbin/su"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "/system/sbin/su"

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x5

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->s:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long v2, v2, v0

    .line 23
    .line 24
    const-wide/16 v0, 0x400

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->z:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "DeviceInfoManager"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "initStorageInfo error:"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    .line 34
    .line 35
    new-instance v5, Ljava/io/FileWriter;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v3, 0x32

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    array-length v3, v3

    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    if-ge v3, v6, :cond_3

    .line 150
    .line 151
    aget v5, v5, v3

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 157
    .line 158
    array-length v5, v5

    .line 159
    sub-int/2addr v5, v0

    .line 160
    if-ge v3, v5, :cond_2

    .line 161
    .line 162
    const/16 v5, 0x2c

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v3, v4

    .line 170
    goto :goto_5

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v3, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-static {v4}, Lqt3;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->C:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    :try_start_6
    invoke-static {v3}, Lqt3;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_4
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_5
    :try_start_7
    invoke-static {v3}, Lqt3;->c(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :goto_6
    monitor-exit p0

    .line 209
    throw v0
.end method
