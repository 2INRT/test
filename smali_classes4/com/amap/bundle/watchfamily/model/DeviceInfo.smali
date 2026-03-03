.class public Lcom/amap/bundle/watchfamily/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accurLoc:Ljava/lang/String;

.field public appLocAuth:I

.field public dev:Ljava/lang/String;

.field public manu:Ljava/lang/String;

.field public pullUp:Ljava/lang/String;

.field public sucJump:I

.field public sysLocAuth:I

.field public ver:Ljava/lang/String;

.field public wl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "manu"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->manu:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "dev"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->dev:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "ver"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->ver:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "sysLocAuth"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sysLocAuth:I

    .line 39
    .line 40
    const-string/jumbo v0, "appLocAuth"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->appLocAuth:I

    .line 48
    .line 49
    const-string/jumbo v0, "wl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->wl:I

    .line 57
    .line 58
    const-string/jumbo v0, "sucJump"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sucJump:I

    .line 66
    .line 67
    const-string/jumbo v0, "pullUp"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->pullUp:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "accurLoc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->accurLoc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->pullUp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->pullUp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sysLocAuth:I

    .line 23
    .line 24
    iget v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sysLocAuth:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->appLocAuth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->appLocAuth:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->wl:I

    .line 37
    .line 38
    iget v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->wl:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sucJump:I

    .line 44
    .line 45
    iget v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sucJump:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->manu:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->manu:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->ver:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->ver:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v0

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->dev:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->dev:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v0

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->accurLoc:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->accurLoc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    return v0

    .line 94
    :cond_9
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_a
    :goto_0
    return v0
.end method
