.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public volatile f:I

.field public volatile g:J

.field public final h:Lcd4$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcd4$a;-><init>(Lcd4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd4;->h:Lcd4$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcd4;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    const-string/jumbo v1, "network_peculiar"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcd4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcd4;->g:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd4;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "enable"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcd4;->b:Z

    .line 29
    .line 30
    const-string/jumbo v1, "minSDKVersion"

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "sampling"

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcd4;->c:I

    .line 48
    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    iput v3, p0, Lcd4;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v1, p0, Lcd4;->c:I

    .line 57
    .line 58
    const-string/jumbo v2, "maxCount"

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int v1, v1, v0

    .line 68
    .line 69
    iput v1, p0, Lcd4;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "cloud config parse error: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, ", config: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo v0, "PeculiarCloudConfigProvider"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcd4;->b:Z

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    iput v1, p0, Lcd4;->c:I

    .line 7
    .line 8
    const/16 v1, 0x2af8

    .line 9
    .line 10
    iput v1, p0, Lcd4;->d:I

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcd4;->e:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcd4;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcd4;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final isPeculiarStatistics()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcd4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcd4;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcd4;->f:I

    .line 12
    .line 13
    iget v2, p0, Lcd4;->d:I

    .line 14
    .line 15
    if-le v0, v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcd4;->g:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcd4;->g:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcd4;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcd4;->f:I

    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget v0, p0, Lcd4;->f:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcd4;->f:I

    .line 56
    .line 57
    iget v0, p0, Lcd4;->f:I

    .line 58
    .line 59
    iget v3, p0, Lcd4;->c:I

    .line 60
    .line 61
    rem-int/2addr v0, v3

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method
