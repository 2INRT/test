.class public Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;
    }
.end annotation


# instance fields
.field public enableStats:I

.field public mAudioCodecId:I

.field public mAudioKBitrate:I

.field public mBizName:Ljava/lang/String;

.field public mCameraId:I

.field public mEncodeMethod:I

.field public mLogLevel:I

.field public mMachineId:Ljava/lang/String;

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewFrameRate:I

.field public mPreviewResolution:I

.field public mRoomUrl:Ljava/lang/String;

.field public mSignature:Ljava/lang/String;

.field public mStreamModel:I

.field public mSubBiz:Ljava/lang/String;

.field public mTargetFrameRate:I

.field public mTargetResolution:I

.field public mUid:Ljava/lang/String;

.field public mVideoCodecId:I

.field public mVideoKBitrate:I

.field public timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->timeout:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->enableStats:I

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mMachineId:Ljava/lang/String;

    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mRoomUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mUid:Ljava/lang/String;

    const-string/jumbo p1, "signature"

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mSignature:Ljava/lang/String;

    const-string/jumbo p1, "wwj"

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mBizName:Ljava/lang/String;

    const-string/jumbo p1, "gzsy"

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mSubBiz:Ljava/lang/String;

    const/16 p1, 0x19

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mPreviewFrameRate:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mTargetFrameRate:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mVideoKBitrate:I

    const/16 p1, 0x30

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mAudioKBitrate:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mPreviewResolution:I

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mTargetResolution:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mEncodeMethod:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mVideoCodecId:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mAudioCodecId:I

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mCameraId:I

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mLogLevel:I

    iput p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mStreamModel:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addDefaultOptions()V

    return-void
.end method

.method private addDefaultOptions()V
    .locals 3

    const-string/jumbo v0, "aecDump"

    const-string/jumbo v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "disableBuiltInAEC"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "disableBuiltInAGC"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "disableBuiltInNS"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracing"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "enableLevelControl"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallEnabled"

    const-string/jumbo v2, "true"

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "audioCallEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "noAudioProcessing"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "useOpenSLES"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCodecHwAcceleration"

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DtlsSrtpKeyAgreement"

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userCamera2"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "enableStat"

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "statPeriodMs"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;
    .locals 1

    const-class v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;

    return-object p0
.end method


# virtual methods
.method public addOrUpdateOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;

    iget-object v2, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p2, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;-><init>(Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getOptionBool(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;

    iget-object v2, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    :goto_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getOptionInt(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;

    iget-object v3, v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->value:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public getOptionStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;

    iget-object v2, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig$OptionItem;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
