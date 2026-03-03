.class public Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;
.super Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;
.source "SourceFile"


# instance fields
.field private hasAccessNetworkStatePremission:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->hasAccessNetworkStatePremission:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->hasAccessNetworkStatePremission:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->hasAccessNetworkStatePremission:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkStatus(Lcom/ant/mobile/aspect/runtime/model/Status;Lcom/ant/mobile/aspect/runtime/model/Status;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget v1, p1, Lcom/ant/mobile/aspect/runtime/model/Status;->bg:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget v4, p2, Lcom/ant/mobile/aspect/runtime/model/Status;->bg:I

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget p1, p1, Lcom/ant/mobile/aspect/runtime/model/Status;->netType:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    iget p2, p2, Lcom/ant/mobile/aspect/runtime/model/Status;->netType:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_5
    :goto_4
    return v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetStatus()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->hasAccessNetworkStatePremission:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :cond_3
    :goto_0
    return v1

    .line 40
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 41
    return v0
.end method

.method public getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/Status;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 7
    .line 8
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->BG:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 17
    .line 18
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 19
    .line 20
    and-int/2addr v1, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    sget-object v4, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->NET:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 28
    .line 29
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 30
    .line 31
    and-int/2addr v4, p1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    sget-object v5, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->EXTRA_INFO:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 38
    .line 39
    iget v5, v5, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 40
    .line 41
    and-int/2addr p1, v5

    .line 42
    move v2, v1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->isBackground()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->bg:I

    .line 53
    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->getNetStatus()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->netType:I

    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMAEnvInfoCollecter;->getExtraInfo()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->extraInfo:Ljava/util/Map;

    .line 69
    .line 70
    :cond_6
    return-object v0
.end method

.method public isBackground()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->state:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method
