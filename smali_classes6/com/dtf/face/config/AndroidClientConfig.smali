.class public Lcom/dtf/face/config/AndroidClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algorithm:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "algorithm"
    .end annotation
.end field

.field public clientExtParamStr:Ljava/lang/String;

.field public clientExtParams:Lcom/alibaba/fastjson/JSONObject;

.field public clientVoiceParamConfig:Lcom/dtf/face/config/VoiceConfig;

.field private coll:Lcom/dtf/face/config/Coll;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coll"
    .end annotation
.end field

.field private deviceSettings:[Lcom/dtf/face/config/DeviceSetting;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceSettings"
    .end annotation
.end field

.field private env:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "env"
    .end annotation
.end field

.field private faceTips:Lcom/dtf/face/config/FaceTips;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceTips"
    .end annotation
.end field

.field private navi:Lcom/dtf/face/config/NavigatePage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navi"
    .end annotation
.end field

.field private sceneEnv:Lcom/dtf/face/config/SceneEnv;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneEnv"
    .end annotation
.end field

.field private sdkActionList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdkActionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/config/SDKAction;",
            ">;"
        }
    .end annotation
.end field

.field private simpleFlags:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "simpleFlags"
    .end annotation
.end field

.field public suitable:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suitable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field private ui:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ui"
    .end annotation
.end field

.field private upload:Lcom/dtf/face/config/Upload;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload"
    .end annotation
.end field

.field private verifyMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verifyMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dtf/face/config/SceneEnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dtf/face/config/SceneEnv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->sceneEnv:Lcom/dtf/face/config/SceneEnv;

    .line 10
    .line 11
    new-instance v0, Lcom/dtf/face/config/NavigatePage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dtf/face/config/NavigatePage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 17
    .line 18
    new-instance v0, Lcom/dtf/face/config/Coll;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dtf/face/config/Coll;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->coll:Lcom/dtf/face/config/Coll;

    .line 24
    .line 25
    new-instance v0, Lcom/dtf/face/config/FaceTips;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/dtf/face/config/FaceTips;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->faceTips:Lcom/dtf/face/config/FaceTips;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->sdkActionList:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Lcom/dtf/face/config/DeviceSetting;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/dtf/face/config/AndroidClientConfig;->deviceSettings:[Lcom/dtf/face/config/DeviceSetting;

    .line 43
    .line 44
    iput v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->env:I

    .line 45
    .line 46
    const/16 v0, 0x3df

    .line 47
    .line 48
    iput v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->ui:I

    .line 49
    .line 50
    const-string/jumbo v0, "normal"

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->verifyMode:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParamStr:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public enableQualityConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "detect_combination"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "zfaceQualityDetect"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getAlgorithm()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidVoiceConfig()Lcom/dtf/face/config/VoiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientVoiceParamConfig:Lcom/dtf/face/config/VoiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureConfig(I)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->upload:Lcom/dtf/face/config/Upload;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->upload:Lcom/dtf/face/config/Upload;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public getColl()Lcom/dtf/face/config/Coll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->coll:Lcom/dtf/face/config/Coll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->deviceSettings:[Lcom/dtf/face/config/DeviceSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->env:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceTips()Lcom/dtf/face/config/FaceTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->faceTips:Lcom/dtf/face/config/FaceTips;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavi()Lcom/dtf/face/config/NavigatePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneEnv()Lcom/dtf/face/config/SceneEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->sceneEnv:Lcom/dtf/face/config/SceneEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkActionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/config/SDKAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->sdkActionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleFlags()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->simpleFlags:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->ui:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpload()Lcom/dtf/face/config/Upload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->upload:Lcom/dtf/face/config/Upload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidClientConfig;->verifyMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlgorithm(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setColl(Lcom/dtf/face/config/Coll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->coll:Lcom/dtf/face/config/Coll;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceSettings([Lcom/dtf/face/config/DeviceSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->deviceSettings:[Lcom/dtf/face/config/DeviceSetting;

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->env:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceTips(Lcom/dtf/face/config/FaceTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->faceTips:Lcom/dtf/face/config/FaceTips;

    .line 2
    .line 3
    return-void
.end method

.method public setNavi(Lcom/dtf/face/config/NavigatePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneEnv(Lcom/dtf/face/config/SceneEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->sceneEnv:Lcom/dtf/face/config/SceneEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkActionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/config/SDKAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->sdkActionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleFlags(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->simpleFlags:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->ui:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpload(Lcom/dtf/face/config/Upload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->upload:Lcom/dtf/face/config/Upload;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidClientConfig;->verifyMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
