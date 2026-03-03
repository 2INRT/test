.class public Lcom/dtf/face/config/CustomUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private docConfig:Lcom/alibaba/fastjson/JSONObject;

.field private errMsg:Ljava/lang/String;

.field private faceConfig:Lcom/dtf/face/config/FaceConfig;

.field private guideConfig:Lcom/dtf/face/config/GuideConfig;

.field private isValid:Z

.field private nfcConfig:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/config/CustomUIConfig;->isValid:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDocConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->docConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceConfig()Lcom/dtf/face/config/FaceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->faceConfig:Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dtf/face/config/FaceConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dtf/face/config/FaceConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->faceConfig:Lcom/dtf/face/config/FaceConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->faceConfig:Lcom/dtf/face/config/FaceConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGuideConfig()Lcom/dtf/face/config/GuideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dtf/face/config/GuideConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dtf/face/config/GuideConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoadingConfig()Lcom/dtf/face/config/GuideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNfcConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/CustomUIConfig;->nfcConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/CustomUIConfig;->isValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDocConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->docConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceConfig(Lcom/dtf/face/config/FaceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->faceConfig:Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideConfig(Lcom/dtf/face/config/GuideConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingConfig(Lcom/dtf/face/config/GuideConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->guideConfig:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setNfcConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/CustomUIConfig;->nfcConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/CustomUIConfig;->isValid:Z

    .line 2
    .line 3
    return-void
.end method
