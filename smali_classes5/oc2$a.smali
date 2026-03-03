.class public final Loc2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/Map;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/high16 p1, 0x44800000    # 1024.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string/jumbo v1, "getSummaryDetailMB error:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v1, "GDMonitor"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Loc2$a;
    .locals 5

    .line 1
    new-instance v0, Loc2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loc2$a;->a:F

    .line 7
    .line 8
    iget v2, p0, Loc2$a;->j:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    div-float/2addr v1, v3

    .line 12
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float v1, v1, v3

    .line 15
    .line 16
    iput v1, v0, Loc2$a;->a:F

    .line 17
    .line 18
    iget v1, p0, Loc2$a;->b:F

    .line 19
    .line 20
    int-to-float v4, v2

    .line 21
    div-float/2addr v1, v4

    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    iput v1, v0, Loc2$a;->b:F

    .line 25
    .line 26
    iget v1, p0, Loc2$a;->c:F

    .line 27
    .line 28
    int-to-float v4, v2

    .line 29
    div-float/2addr v1, v4

    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    iput v1, v0, Loc2$a;->c:F

    .line 33
    .line 34
    iget v1, p0, Loc2$a;->d:F

    .line 35
    .line 36
    int-to-float v4, v2

    .line 37
    div-float/2addr v1, v4

    .line 38
    mul-float v1, v1, v3

    .line 39
    .line 40
    iput v1, v0, Loc2$a;->d:F

    .line 41
    .line 42
    iget v1, p0, Loc2$a;->e:F

    .line 43
    .line 44
    int-to-float v4, v2

    .line 45
    div-float/2addr v1, v4

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    iput v1, v0, Loc2$a;->e:F

    .line 49
    .line 50
    iget v1, p0, Loc2$a;->f:F

    .line 51
    .line 52
    int-to-float v4, v2

    .line 53
    div-float/2addr v1, v4

    .line 54
    mul-float v1, v1, v3

    .line 55
    .line 56
    iput v1, v0, Loc2$a;->f:F

    .line 57
    .line 58
    iget v1, p0, Loc2$a;->g:F

    .line 59
    .line 60
    int-to-float v4, v2

    .line 61
    div-float/2addr v1, v4

    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    iput v1, v0, Loc2$a;->g:F

    .line 65
    .line 66
    iget v1, p0, Loc2$a;->h:F

    .line 67
    .line 68
    int-to-float v4, v2

    .line 69
    div-float/2addr v1, v4

    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    iput v1, v0, Loc2$a;->h:F

    .line 73
    .line 74
    iget v1, p0, Loc2$a;->i:F

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v1, v2

    .line 78
    mul-float v1, v1, v3

    .line 79
    .line 80
    iput v1, v0, Loc2$a;->i:F

    .line 81
    .line 82
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget v1, p0, Loc2$a;->a:F

    .line 13
    .line 14
    const-string/jumbo v2, "summary.java-heap"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v1

    .line 25
    iput v2, p0, Loc2$a;->a:F

    .line 26
    .line 27
    iget v1, p0, Loc2$a;->b:F

    .line 28
    .line 29
    const-string/jumbo v2, "summary.native-heap"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-float/2addr v2, v3

    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p0, Loc2$a;->b:F

    .line 39
    .line 40
    iget v1, p0, Loc2$a;->c:F

    .line 41
    .line 42
    const-string/jumbo v2, "summary.code"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v3

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p0, Loc2$a;->c:F

    .line 52
    .line 53
    iget v1, p0, Loc2$a;->d:F

    .line 54
    .line 55
    const-string/jumbo v2, "summary.stack"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, v3

    .line 63
    add-float/2addr v2, v1

    .line 64
    iput v2, p0, Loc2$a;->d:F

    .line 65
    .line 66
    iget v1, p0, Loc2$a;->e:F

    .line 67
    .line 68
    const-string/jumbo v2, "summary.graphics"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v1

    .line 77
    iput v2, p0, Loc2$a;->e:F

    .line 78
    .line 79
    iget v1, p0, Loc2$a;->f:F

    .line 80
    .line 81
    const-string/jumbo v2, "summary.private-other"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-float/2addr v2, v3

    .line 89
    add-float/2addr v2, v1

    .line 90
    iput v2, p0, Loc2$a;->f:F

    .line 91
    .line 92
    iget v1, p0, Loc2$a;->g:F

    .line 93
    .line 94
    const-string/jumbo v2, "summary.system"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-float/2addr v2, v3

    .line 102
    add-float/2addr v2, v1

    .line 103
    iput v2, p0, Loc2$a;->g:F

    .line 104
    .line 105
    iget v1, p0, Loc2$a;->h:F

    .line 106
    .line 107
    const-string/jumbo v2, "summary.total-pss"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-float/2addr v2, v3

    .line 115
    add-float/2addr v2, v1

    .line 116
    iput v2, p0, Loc2$a;->h:F

    .line 117
    .line 118
    iget v1, p0, Loc2$a;->i:F

    .line 119
    .line 120
    const-string/jumbo v2, "summary.total-swap"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Loc2$a;->b(Ljava/lang/String;Ljava/util/Map;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-float/2addr p1, v3

    .line 128
    add-float/2addr p1, v1

    .line 129
    iput p1, p0, Loc2$a;->i:F

    .line 130
    .line 131
    iget p1, p0, Loc2$a;->j:I

    .line 132
    .line 133
    add-int/2addr p1, v0

    .line 134
    iput p1, p0, Loc2$a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    aput-object p1, v0, v1

    .line 146
    .line 147
    const-string/jumbo p1, "GDMonitor"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "Summary.sum error:"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "java_heap"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Loc2$a;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "native_heap"

    .line 20
    .line 21
    .line 22
    iget v2, p0, Loc2$a;->b:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "code"

    .line 33
    .line 34
    .line 35
    iget v2, p0, Loc2$a;->c:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "stack"

    .line 46
    .line 47
    .line 48
    iget v2, p0, Loc2$a;->d:F

    .line 49
    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "graphics"

    .line 59
    .line 60
    .line 61
    iget v2, p0, Loc2$a;->e:F

    .line 62
    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "private_other"

    .line 72
    .line 73
    .line 74
    iget v2, p0, Loc2$a;->f:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "system"

    .line 85
    .line 86
    .line 87
    iget v2, p0, Loc2$a;->g:F

    .line 88
    .line 89
    float-to-double v2, v2

    .line 90
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "total_pss"

    .line 98
    .line 99
    .line 100
    iget v2, p0, Loc2$a;->h:F

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "total_swap"

    .line 111
    .line 112
    .line 113
    iget v2, p0, Loc2$a;->i:F

    .line 114
    .line 115
    float-to-double v2, v2

    .line 116
    invoke-static {v2, v3}, Lis6;->e(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    const-string/jumbo v0, "GDMonitor"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "Summary.toString error:"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method
