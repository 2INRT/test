.class public Lcom/autonavi/jni/vcs/NuiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_NUI_AEC_VERSION:Ljava/lang/String; = "aec_version"

.field private static final TAG:Ljava/lang/String; = "NuiConfig"


# instance fields
.field private adiu:Ljava/lang/String;

.field private aecVadPath:Ljava/lang/String;

.field private asrEndInfoSwitch:Ljava/lang/String;

.field private asrTimeout:Ljava/lang/String;

.field private audioUpdateManually:Ljava/lang/String;

.field private connectionTimeout:Ljava/lang/String;

.field private data:Lorg/json/JSONObject;

.field private debugPath:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private dialogTimeout:Ljava/lang/String;

.field private dic:Ljava/lang/String;

.field private dip:Ljava/lang/String;

.field private diu:Ljava/lang/String;

.field private diu2:Ljava/lang/String;

.field private div:Ljava/lang/String;

.field private enableWwv:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private extendFontName:Ljava/lang/String;

.field private funMode:Ljava/lang/String;

.field private ipId:I

.field private keepAlive:Ljava/lang/String;

.field private ossupload:Ljava/lang/String;

.field private saveWav:Ljava/lang/String;

.field private subName:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private upgradeFile:Ljava/lang/String;

.field private workspace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "false"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ossupload:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "10000"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->keepAlive:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "15221"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dip:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->adiu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAecVadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->aecVadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsrEndInfoSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrEndInfoSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsrTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioUpdateManually()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->audioUpdateManually:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->connectionTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->debugPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dialogTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiu2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->div:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableWwv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->enableWwv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->extendFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->funMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ipId:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAlive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->keepAlive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOssupload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ossupload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveWav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->saveWav:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->subName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpgradeFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->upgradeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkspace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdiu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->adiu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAecVadPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->aecVadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAsrEndInfoSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrEndInfoSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAsrTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioUpdateManually(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->audioUpdateManually:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->connectionTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->debugPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dialogTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiu2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->div:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableWwv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->enableWwv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->extendFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFunMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->funMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ipId:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAlive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->keepAlive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOssupload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ossupload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveWav(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->saveWav:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->subName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->upgradeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkspace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "NuiConfig nuiConfigObj="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AEC_SWITCH ottts audio_update_manually="

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->audioUpdateManually:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->audioUpdateManually:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VAStringUtil;->isNotEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "audio_update_manually"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->audioUpdateManually:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string/jumbo v1, "workspace"

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "debug_path"

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->debugPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "keep_alive"

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->keepAlive:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "dip"

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dip:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "dic"

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dic:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "div"

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->div:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "tid"

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->tid:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "diu"

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "adiu"

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->adiu:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "env"

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->env:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "enable_wwv"

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->enableWwv:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "ossupload"

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ossupload:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "device_brand"

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceBrand:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "device_model"

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->deviceModel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "save_wav"

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->saveWav:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "diu2"

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu2:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "connection_timeout"

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->connectionTimeout:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "asr_timeout"

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrTimeout:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "dialog_timeout"

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dialogTimeout:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "extend_font_name"

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->extendFontName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "ipId"

    .line 210
    .line 211
    .line 212
    iget v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->ipId:I

    .line 213
    .line 214
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "subName"

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->subName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->aecVadPath:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    const-string/jumbo v1, "aecvad_path"

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->aecVadPath:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_1
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->data:Lorg/json/JSONObject;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    const-string/jumbo v3, "data"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->upgradeFile:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    const-string/jumbo v3, "upgrade_file"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->funMode:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const-string/jumbo v3, "fun_mode"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v1, p0, Lcom/autonavi/jni/vcs/NuiConfig;->asrEndInfoSwitch:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const-string/jumbo v3, "asr_end_info_switch"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public valid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->div:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->tid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "/nui.json"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->workspace:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->dic:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->div:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->tid:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/jni/vcs/NuiConfig;->diu:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    return v1
.end method
