.class public Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static x:J


# instance fields
.field public final a:[J

.field public final b:J

.field public c:J

.field public d:J

.field public e:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->j:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m:I

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n:I

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->o:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->p:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->v:J

    .line 38
    .line 39
    sget-wide v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->x:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    sput-wide v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->x:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "UNKNOWN"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "id"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "type"

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->UNKNOWN:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "realUrl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "loadStatus"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "loadFrom"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "phase"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "memory"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "width"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "height"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "createTimeStamp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "loadStart"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "loadEnd"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "waitThreadTime"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "loadResTime"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "decodeTime"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "saveCacheTime"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "callbackUiTime"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "totalLoadTime"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "fileSize"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "fileFormat"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "errorCode"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "errorMsg"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public b()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public j()J
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public k()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "id"

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "cid"

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->c:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "type"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->e:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "url"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string/jumbo v3, "realUrl"

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string/jumbo v2, "loadStatus"

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->j:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "loadFrom"

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "phase"

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "memory"

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->u:J

    .line 90
    .line 91
    const-wide/16 v5, 0x400

    .line 92
    .line 93
    div-long/2addr v3, v5

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "width"

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "height"

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "createTimeStamp"

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aget-wide v3, v0, v3

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "loadStart"

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aget-wide v3, v0, v3

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "loadEnd"

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    aget-wide v3, v0, v3

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "loadEndTickCount"

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->d:J

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "waitThreadTime"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->p()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "loadResTime"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "decodeTime"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "saveCacheTime"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "callbackUiTime"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "totalLoadTime"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "fileSize"

    .line 209
    .line 210
    .line 211
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->v:J

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "fileFormat"

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "pagePath"

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->q:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "componentWidth"

    .line 233
    .line 234
    .line 235
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->r:I

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "componentHeight"

    .line 241
    .line 242
    .line 243
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->s:I

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "count"

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->t:I

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "errorCode"

    .line 257
    .line 258
    .line 259
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->o:I

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "errorMsg"

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->p:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    :catch_0
    return-object v1
.end method

.method public l()J
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public o(IJ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    const/4 v1, 0x6

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aput-wide p2, v0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method

.method public p()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->a:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
