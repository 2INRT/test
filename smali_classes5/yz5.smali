.class public final Lyz5;
.super Ln8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz5$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "TraceLongTailFilter"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    const-wide/16 v4, 0xbb8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lyz5$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "disable"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iput v9, v0, Lyz5$a;->a:I

    .line 38
    .line 39
    const-string/jumbo v9, "core"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iput-wide v9, v0, Lyz5$a;->b:J

    .line 47
    .line 48
    const-string/jumbo v9, "common"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iput-wide v8, v0, Lyz5$a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v9, "parseCloudConfig error. json="

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, ", e="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-wide v2, v7, Lyz5$a;->b:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lyz5;->b:J

    .line 96
    .line 97
    iget-wide v2, v7, Lyz5$a;->c:J

    .line 98
    .line 99
    const-wide/16 v4, 0x1388

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lyz5;->c:J

    .line 106
    .line 107
    iget p1, v7, Lyz5$a;->a:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_1

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_1
    iput-boolean v6, p0, Lyz5;->a:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-wide v4, p0, Lyz5;->b:J

    .line 117
    .line 118
    iput-wide v2, p0, Lyz5;->c:J

    .line 119
    .line 120
    iput-boolean v6, p0, Lyz5;->a:Z

    .line 121
    .line 122
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, "init complete: disable="

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lyz5;->a:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, ", core="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Lyz5;->b:J

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, ", common="

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lyz5;->c:J

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final traceEnd(Ljv4;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyz5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget v0, p1, Ljv4;->i:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljv4;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget v0, p1, Ljv4;->z0:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string/jumbo v5, "TraceEnd"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v6, p0, Lyz5;->b:J

    .line 31
    .line 32
    cmp-long v0, v2, v6

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string/jumbo v0, "core long-tail"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lhc1;->f(Ljava/lang/String;Ljv4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    iget-wide v6, p0, Lyz5;->c:J

    .line 50
    .line 51
    cmp-long v0, v2, v6

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string/jumbo v0, "request long-tail"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lhc1;->f(Ljava/lang/String;Ljv4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_5
    :goto_2
    return v1
.end method
