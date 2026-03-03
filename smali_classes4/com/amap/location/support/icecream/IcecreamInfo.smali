.class public Lcom/amap/location/support/icecream/IcecreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dependLocalVersion:Ljava/lang/String;

.field public encrypted:Z

.field public hasSO:Z

.field public mainClass:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mobile:Z

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->md5:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->mainClass:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->dependLocalVersion:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->hasSO:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->encrypted:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->mobile:Z

    .line 23
    .line 24
    return-void
.end method

.method public static buildIcecream(Lorg/json/JSONObject;)Lcom/amap/location/support/icecream/IcecreamInfo;
    .locals 10

    .line 1
    const-string/jumbo v0, "n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "md"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "mc"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "so"

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string/jumbo v6, "v"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v7, "t"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string/jumbo v8, "ed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string/jumbo v9, "mo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v5, Lcom/amap/location/support/icecream/IcecreamInfo;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/amap/location/support/icecream/IcecreamInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->md5:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->url:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->mainClass:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->dependLocalVersion:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v4, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->hasSO:Z

    .line 84
    .line 85
    iput-object v7, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->type:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v8, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->encrypted:Z

    .line 88
    .line 89
    iput-boolean p0, v5, Lcom/amap/location/support/icecream/IcecreamInfo;->mobile:Z

    return-object v5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IcecreamInfo{name=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', type=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', url=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', md5=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->md5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', hasSO=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->hasSO:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', mainClass=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->mainClass:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', dependLocalVersion="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->dependLocalVersion:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", encrypted="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->encrypted:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mobile="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/amap/location/support/icecream/IcecreamInfo;->mobile:Z

    .line 98
    .line 99
    const/16 v2, 0x7d

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
