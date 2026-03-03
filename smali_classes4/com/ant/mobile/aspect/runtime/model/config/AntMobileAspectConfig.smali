.class public Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

.field public configVersion:Ljava/lang/String;

.field public downgradeEnable:I

.field public enable:I

.field public enableCustom:I

.field public enableCustomIntp:I

.field public enableLoopCheck:I

.field public enableSample:I

.field public globalConfig:Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;

.field public logFusedWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public monitorEnable:I

.field public monitorSample:I

.field public parseStrategy:Lcom/ant/mobile/aspect/runtime/model/config/serializer/ParseStrategy;

.field public privacyConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;

.field public proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;",
            ">;"
        }
    .end annotation
.end field

.field public unRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->enableLoopCheck:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iput v1, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->monitorSample:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->downgradeEnable:I

    .line 12
    .line 13
    return-void
.end method
