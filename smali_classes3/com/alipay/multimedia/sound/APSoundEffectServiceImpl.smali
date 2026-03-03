.class public Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;
.super Lcom/alipay/multimedia/sound/APSoundEffectService;
.source "SourceFile"


# instance fields
.field private mSoundEffectService:Lcom/alipay/multimedia/sound/SoundEffectService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/sound/APSoundEffectService;-><init>()V

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v1, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl$1;-><init>(Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;)V

    invoke-static {v0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->asyncExcuteTask(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getSoundEffectService()Lcom/alipay/multimedia/sound/SoundEffectService;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->mSoundEffectService:Lcom/alipay/multimedia/sound/SoundEffectService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/sound/SoundEffectServiceImpl;

    invoke-direct {v0}, Lcom/alipay/multimedia/sound/SoundEffectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->mSoundEffectService:Lcom/alipay/multimedia/sound/SoundEffectService;

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->mSoundEffectService:Lcom/alipay/multimedia/sound/SoundEffectService;

    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->getSoundEffectService()Lcom/alipay/multimedia/sound/SoundEffectService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->getSoundEffectService()Lcom/alipay/multimedia/sound/SoundEffectService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/multimedia/sound/SoundEffectService;->create(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;->mSoundEffectService:Lcom/alipay/multimedia/sound/SoundEffectService;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
