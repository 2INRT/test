.class public Lcom/amap/location/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x3

.field public static B:Ljava/lang/String; = "tkf"

.field public static C:I = 0x5

.field public static D:I = 0xa

.field public static E:I = 0x0

.field public static F:Z = false

.field public static G:I = 0x0

.field public static H:Ljava/lang/String; = "https://aloc-gnss-eph.amap.com/gnss-3fence"

.field public static I:Ljava/lang/String; = "https://aloc-gnss-eph.amap.com/gnss-3model"

.field public static J:Ljava/lang/String; = "V1"

.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Z = true

.field public static d:J = 0x1b7740L

.field public static e:J = 0x3e8L

.field public static f:I = 0x3

.field public static g:I = 0x3

.field public static h:I = 0x708

.field public static i:I = 0x14

.field public static j:Ljava/lang/String; = "https://aloc-gnss-eph.amap.com/gnss-fence"

.field public static k:Ljava/lang/String; = "https://aloc-gnss-eph.aimap.com/gnss-fence"

.field public static l:Ljava/lang/String; = "https://aloc-gnss-eph.amap.com/gnss-model/v2/"

.field public static m:Ljava/lang/String; = "https://aloc-gnss-eph.aimap.com/gnss-model/v2/"

.field public static n:Ljava/lang/String; = "v2"

.field public static o:I = 0x0

.field public static p:[I = null

.field public static q:Z = false

.field public static r:F = 5000.0f

.field public static s:I = 0x4

.field public static t:I = 0x0

.field public static u:I = 0xc8

.field public static v:Z = false

.field public static w:I = 0x14

.field public static x:I = 0x28

.field public static y:I = 0x19

.field public static z:I = 0xa0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/amap/location/d/a/d;->p:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "filter"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/amap/location/d/a/d;->b:Z

    .line 12
    .line 13
    const-string/jumbo v0, "isCity"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/amap/location/d/a/d;->c:Z

    .line 22
    .line 23
    const-string/jumbo v0, "dc"

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/amap/location/d/a/d;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/amap/location/d/a/d;->f:I

    .line 33
    .line 34
    const-string/jumbo v0, "ert"

    .line 35
    .line 36
    .line 37
    sget-wide v2, Lcom/amap/location/d/a/d;->d:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/amap/location/d/a/d;->d:J

    .line 44
    .line 45
    const-string/jumbo v0, "nc"

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/amap/location/d/a/d;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/amap/location/d/a/d;->g:I

    .line 55
    .line 56
    const-string/jumbo v0, "reqt"

    .line 57
    .line 58
    .line 59
    sget-wide v2, Lcom/amap/location/d/a/d;->e:J

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sput-wide v2, Lcom/amap/location/d/a/d;->e:J

    .line 66
    .line 67
    const-string/jumbo v0, "logc"

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/amap/location/d/a/d;->h:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lcom/amap/location/d/a/d;->h:I

    .line 77
    .line 78
    const-string/jumbo v0, "errorc"

    .line 79
    .line 80
    .line 81
    sget v2, Lcom/amap/location/d/a/d;->i:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/amap/location/d/a/d;->i:I

    .line 88
    .line 89
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    const-string/jumbo v3, "murl"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "furl"

    .line 99
    .line 100
    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    :try_start_1
    sget-object v0, Lcom/amap/location/d/a/d;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/amap/location/d/a/d;->j:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/amap/location/d/a/d;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/amap/location/d/a/d;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/amap/location/d/a/d;->j:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    sget-object p0, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "/"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    array-length v0, p0

    .line 148
    if-lez v0, :cond_1

    .line 149
    .line 150
    array-length v0, p0

    .line 151
    sub-int/2addr v0, v1

    .line 152
    aget-object p0, p0, v0

    .line 153
    .line 154
    sput-object p0, Lcom/amap/location/d/a/d;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "soft"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/amap/location/d/a/d;->q:Z

    .line 12
    .line 13
    const-string/jumbo v0, "algotype"

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/amap/location/d/a/d;->s:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/amap/location/d/a/d;->s:I

    .line 23
    .line 24
    const-string/jumbo v0, "slogl"

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/amap/location/d/a/d;->t:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/amap/location/d/a/d;->t:I

    .line 34
    .line 35
    const-string/jumbo v0, "slinkdis"

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/amap/location/d/a/d;->u:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sput p0, Lcom/amap/location/d/a/d;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "drift"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/amap/location/d/a/d;->v:Z

    .line 12
    .line 13
    const-string/jumbo v0, "slogdl"

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/amap/location/d/a/d;->E:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/amap/location/d/a/d;->E:I

    .line 23
    .line 24
    const-string/jumbo v0, "es"

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/amap/location/d/a/d;->D:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/amap/location/d/a/d;->D:I

    .line 34
    .line 35
    const-string/jumbo v0, "dmos"

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/amap/location/d/a/d;->w:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/amap/location/d/a/d;->w:I

    .line 45
    .line 46
    const-string/jumbo v0, "ljs"

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/amap/location/d/a/d;->x:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/amap/location/d/a/d;->x:I

    .line 56
    .line 57
    const-string/jumbo v0, "cjs"

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/amap/location/d/a/d;->y:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lcom/amap/location/d/a/d;->y:I

    .line 67
    .line 68
    const-string/jumbo v0, "dms"

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/amap/location/d/a/d;->z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/amap/location/d/a/d;->z:I

    .line 78
    .line 79
    const-string/jumbo v0, "sat"

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/amap/location/d/a/d;->A:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/amap/location/d/a/d;->A:I

    .line 89
    .line 90
    const-string/jumbo v0, "glt"

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/amap/location/d/a/d;->C:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sput v0, Lcom/amap/location/d/a/d;->C:I

    .line 100
    .line 101
    const-string/jumbo v0, "salgo"

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/amap/location/d/a/d;->B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Lcom/amap/location/d/a/d;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "3dma"

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/amap/location/d/a/d;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/amap/location/d/a/d;->F:Z

    .line 13
    .line 14
    const-string/jumbo v0, "3dmaurl"

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/amap/location/d/a/d;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/location/d/a/d;->H:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "modeurl"

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/amap/location/d/a/d;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/amap/location/d/a/d;->I:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "logl"

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/amap/location/d/a/d;->G:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput p0, Lcom/amap/location/d/a/d;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method
