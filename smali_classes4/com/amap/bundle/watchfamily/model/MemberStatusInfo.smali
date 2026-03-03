.class public Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;
.super Lcom/amap/bundle/watchfamily/model/BaseData;
.source "SourceFile"


# static fields
.field public static final UPLOAD_BATTERY_ALLOW_STATE:I = 0x1

.field public static final UPLOAD_LOC_ALLOW_STATE:I = 0x1

.field public static final UPLOAD_LOC_ALLOW_STATE_IN_APP:I = 0x2

.field public static final UPLOAD_LOC_UN_ALLOW_STATE:I = 0x0

.field public static final UPLOAD_STEP_ALLOW_STATE:I = 0x1


# instance fields
.field public batAllow:I

.field public cid:Ljava/lang/String;

.field public locAllow:Z

.field public locAllowV2:I

.field public stamp:Ljava/lang/String;

.field public stepAllow:I

.field public teamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/model/BaseData;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->batAllow:I

    .line 6
    .line 7
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 8
    .line 9
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stepAllow:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->parse()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private parse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "cid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->cid:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "teamId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->teamId:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "stamp"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stamp:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "locAllow"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllow:Z

    .line 51
    .line 52
    const-string/jumbo v1, "batAllow"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->batAllow:I

    .line 60
    .line 61
    const-string/jumbo v1, "locAllowV2"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 69
    .line 70
    const-string/jumbo v1, "healthSwitch"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stepAllow:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public isAllowBatteryUpload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->batAllow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isAllowLocUpload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAlwaysAllowLocUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUploadOnlyApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isAllowLocUploadOnlyApp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isAllowStepUpload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stepAllow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isAlwaysAllowLocUpload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isUnAllowLocUpload()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
