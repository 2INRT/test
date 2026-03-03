.class public Lcom/sophon/securitydefence/service/SecurityDefenceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field asrSampleInfo:Lcom/sophon/securitydefence/bean/ASRSampleInfo;

.field attributes:Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

.field securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

.field useMNNLegacy:Z

.field workDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;Lcom/sophon/securitydefence/bean/ASRSampleInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->attributes:Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->workDir:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->asrSampleInfo:Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->useMNNLegacy:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public debugLog(Z)V
    .locals 0

    .line 1
    sput p1, Lsb2;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public getAsrSampleInfo()Lcom/sophon/securitydefence/bean/ASRSampleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->asrSampleInfo:Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->attributes:Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public useMNNLegacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->useMNNLegacy:Z

    .line 2
    .line 3
    return v0
.end method
