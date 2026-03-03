.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "APM_LOCAL_ID_CONF"
    sync = true
.end annotation


# instance fields
.field public decodePathAddKVForPathLocalId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dpakv"
    .end annotation
.end field

.field public loacalIdQueryDbSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lqds"
    .end annotation
.end field

.field public pathSearchLocalIdFromDB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pslfdb"
    .end annotation
.end field


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
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->loacalIdQueryDbSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->decodePathAddKVForPathLocalId:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->pathSearchLocalIdFromDB:I

    .line 11
    .line 12
    return-void
.end method

.method public static getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "APM_LOCAL_ID_CONF"

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public decodePathAddKVForPathLocalIdSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->decodePathAddKVForPathLocalId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isloacalIdQueryDbSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->loacalIdQueryDbSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pathSearchLocalIdFromDBSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->pathSearchLocalIdFromDB:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
