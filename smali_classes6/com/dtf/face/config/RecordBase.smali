.class public Lcom/dtf/face/config/RecordBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abTestId:Ljava/lang/String;

.field public actionId:Ljava/lang/String;

.field public actionName:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public baseExt:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public coreNum:Ljava/lang/String;

.field public curAToken:Ljava/lang/String;

.field public curAid:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public enableSPM:Ljava/lang/String;

.field public entityId:Ljava/lang/String;

.field public extParam1:Ljava/lang/String;

.field public extParam3:Ljava/lang/String;

.field public extParam4:Ljava/lang/String;

.field public extParma2:Ljava/lang/String;

.field public hotPatchVersion:Ljava/lang/String;

.field public internalVersion:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public logLevel:Ljava/lang/String;

.field public logTime:Ljava/lang/String;

.field public logType:Ljava/lang/String;

.field public logVersion:Ljava/lang/String;

.field public magic:Ljava/lang/String;

.field public maxFreq:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageStartTime:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public prevViewId:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public sampleRatio:Ljava/lang/String;

.field public screenMetrix:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public totalMem:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public viewId:Ljava/lang/String;

.field public xPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "-"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurAToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableSPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParma2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotPatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMagic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFreq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenMetrix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getxPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoreNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurAToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurAid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSPM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParma2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotPatchVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMagic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFreq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMetrix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalMem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setxPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v42, "enableSPM"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v43, "screenMetrix"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "magic"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "logTime"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "clientId"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "clientVersion"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "logVersion"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "deviceId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "sessionId"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "userId"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "actionId"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "abTestId"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v12, "refer"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, "appId"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "pageStartTime"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v15, "xPath"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v16, "entityId"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v17, "actionName"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v18, "logLevel"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v19, "bizType"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v20, "logType"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v21, "extParam1"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v22, "extParma2"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v23, "extParam3"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v24, "extParam4"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v25, "pageId"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v26, "prevViewId"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v27, "viewId"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v28, "curAid"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v29, "curAToken"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v30, "sampleRatio"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v31, "phoneType"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v32, "osVersion"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v33, "netType"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v34, "internalVersion"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v35, "channel"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v36, "language"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v37, "hotPatchVersion"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v38, "coreNum"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v39, "maxFreq"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v40, "totalMem"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v41, "baseExt"

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v3, Lcom/dtf/face/config/RecordBase;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_0
    const/16 v0, 0x2a

    .line 141
    .line 142
    if-ge v4, v0, :cond_1

    .line 143
    .line 144
    :try_start_0
    aget-object v0, v2, v4

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "-"

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    if-eq v4, v0, :cond_0

    .line 180
    .line 181
    const-string/jumbo v0, ","

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object/from16 v5, p0

    .line 191
    .line 192
    const-string/jumbo v0, "$$"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
