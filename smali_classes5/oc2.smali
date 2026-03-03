.class public final Loc2;
.super Lfc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc2<",
        "Lzn3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Loc2$a;

.field public p:F

.field public q:I

.field public r:Lcom/amap/persona/api/IDeviceProfileService;


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "native_av"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Loc2;->i:F

    .line 5
    .line 6
    iget v2, p0, Lfc2;->d:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lfc2;->c(FI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "native_tv"

    .line 16
    .line 17
    .line 18
    iget v1, p0, Loc2;->h:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "dalvik_av"

    .line 28
    .line 29
    .line 30
    iget v1, p0, Loc2;->k:F

    .line 31
    .line 32
    iget v2, p0, Lfc2;->d:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lfc2;->c(FI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "dalvik_tv"

    .line 42
    .line 43
    .line 44
    iget v1, p0, Loc2;->j:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "total"

    .line 54
    .line 55
    .line 56
    iget v1, p0, Loc2;->l:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "available_av"

    .line 66
    .line 67
    .line 68
    iget v1, p0, Loc2;->m:F

    .line 69
    .line 70
    iget v2, p0, Lfc2;->d:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lfc2;->c(FI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "available_min"

    .line 80
    .line 81
    .line 82
    iget v1, p0, Loc2;->n:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Loc2;->q:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-lt v0, v1, :cond_0

    .line 95
    .line 96
    iget v1, p0, Loc2;->p:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-lez v2, :cond_0

    .line 102
    .line 103
    const-string/jumbo v2, "graphics"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lfc2;->c(FI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Loc2;->o:Loc2$a;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string/jumbo v1, "summary"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Loc2$a;->a()Loc2$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Loc2$a;->d()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    const-string/jumbo v0, "GDMonitor"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "GDMemoryCollector.extendUploadData error:"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_2
    return-void
.end method

.method public final d(Ljo4;)Z
    .locals 1

    .line 1
    check-cast p1, Lzn3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ljo4;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "amap.machine.0.B003"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
