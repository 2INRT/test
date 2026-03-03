.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;


# instance fields
.field public final a:Lkc2;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc2;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lkc2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkc2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvc2;->a:Lkc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final monitorStart(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2;->a:Lkc2;

    .line 2
    .line 3
    iget-object v1, v0, Lkc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llc2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llc2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v1, Lfc2;->g:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lfc2;->e:J

    .line 21
    .line 22
    iput-object v1, v0, Lkc2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lkc2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loc2;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Loc2;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide p1, v1, Lfc2;->g:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, v1, Lfc2;->e:J

    .line 42
    .line 43
    iput-object v1, v0, Lkc2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final monitorStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2;->a:Lkc2;

    .line 2
    .line 3
    iget-object v1, v0, Lkc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llc2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lfc2;->f:J

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lkc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loc2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lfc2;->f:J

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lvc2;->c:I

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lkc2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llc2;

    .line 34
    .line 35
    iget-object v2, p0, Lvc2;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lfc2;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lkc2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Loc2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lfc2;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final monitorUpdate(Lkz0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lvc2;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvc2;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Lkz0;->a:Ld61;

    .line 11
    .line 12
    iget-object v1, p0, Lvc2;->a:Lkc2;

    .line 13
    .line 14
    iget-object v2, v1, Lkc2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llc2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lfc2;->a(Ljo4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lkz0;->b:Lzn3;

    .line 24
    .line 25
    iget-object v0, v1, Lkc2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Loc2;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget v1, v0, Loc2;->l:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Loc2;->r:Lcom/amap/persona/api/IDeviceProfileService;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/amap/persona/api/IDeviceProfileService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/amap/persona/api/IDeviceProfileService;

    .line 49
    .line 50
    iput-object v1, v0, Loc2;->r:Lcom/amap/persona/api/IDeviceProfileService;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Loc2;->r:Lcom/amap/persona/api/IDeviceProfileService;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lcom/amap/persona/api/IDeviceProfileService;->getActivityManagerMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    long-to-float v1, v3

    .line 67
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 68
    .line 69
    div-float/2addr v1, v3

    .line 70
    iput v1, v0, Loc2;->l:F

    .line 71
    .line 72
    :cond_4
    if-eqz p1, :cond_d

    .line 73
    .line 74
    iget v1, p1, Ljo4;->a:F

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-lez v1, :cond_d

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lfc2;->a(Ljo4;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lzn3;->b:F

    .line 84
    .line 85
    iget v3, v0, Loc2;->h:F

    .line 86
    .line 87
    cmpl-float v3, v1, v3

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    iput v1, v0, Loc2;->h:F

    .line 92
    .line 93
    :cond_5
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    cmpl-float v4, v1, v2

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    iget v4, v0, Loc2;->i:F

    .line 100
    .line 101
    div-float/2addr v1, v3

    .line 102
    add-float/2addr v1, v4

    .line 103
    iput v1, v0, Loc2;->i:F

    .line 104
    .line 105
    :cond_6
    iget v1, p1, Lzn3;->c:F

    .line 106
    .line 107
    iget v4, v0, Loc2;->j:F

    .line 108
    .line 109
    cmpl-float v4, v1, v4

    .line 110
    .line 111
    if-lez v4, :cond_7

    .line 112
    .line 113
    iput v1, v0, Loc2;->j:F

    .line 114
    .line 115
    :cond_7
    cmpl-float v4, v1, v2

    .line 116
    .line 117
    if-lez v4, :cond_8

    .line 118
    .line 119
    iget v4, v0, Loc2;->k:F

    .line 120
    .line 121
    div-float/2addr v1, v3

    .line 122
    add-float/2addr v1, v4

    .line 123
    iput v1, v0, Loc2;->k:F

    .line 124
    .line 125
    :cond_8
    iget v1, p1, Lzn3;->d:F

    .line 126
    .line 127
    iget v4, v0, Loc2;->n:F

    .line 128
    .line 129
    cmpl-float v5, v4, v2

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    cmpg-float v4, v1, v4

    .line 134
    .line 135
    if-gez v4, :cond_a

    .line 136
    .line 137
    :cond_9
    iput v1, v0, Loc2;->n:F

    .line 138
    .line 139
    :cond_a
    cmpl-float v2, v1, v2

    .line 140
    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    iget v2, v0, Loc2;->m:F

    .line 144
    .line 145
    div-float/2addr v1, v3

    .line 146
    add-float/2addr v1, v2

    .line 147
    iput v1, v0, Loc2;->m:F

    .line 148
    .line 149
    :cond_b
    iget-object v1, v0, Loc2;->o:Loc2$a;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object p1, p1, Lzn3;->e:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Loc2$a;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    new-instance v1, Loc2$a;

    .line 160
    .line 161
    iget-object p1, p1, Lzn3;->e:Ljava/util/Map;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Loc2$a;->c(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Loc2;->o:Loc2$a;

    .line 170
    .line 171
    :cond_d
    :goto_0
    return-void
.end method

.method public final monitorUpdateMemoryGraphics(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lvc2;->a:Lkc2;

    .line 8
    .line 9
    iget-object v1, v1, Lkc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loc2;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v1, Loc2;->p:F

    .line 19
    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr p1, v2

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, v1, Loc2;->p:F

    .line 25
    .line 26
    iget p1, v1, Loc2;->q:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Loc2;->q:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
