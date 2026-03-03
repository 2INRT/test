.class public Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebula_config"
.end annotation


# instance fields
.field private app_pool_limit:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        defaultValue = "3"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private failed_request_app_list:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private last_update_date:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private limitReqRate:D
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        defaultValue = "600"
    .end annotation
.end field

.field private normalReqRate:D
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        defaultValue = "1800"
    .end annotation
.end field

.field private status_id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
        unique = true
    .end annotation
.end field

.field private strictReqRate:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_pool_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->app_pool_limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailed_request_app_list()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->failed_request_app_list:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLast_update_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->last_update_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitReqRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->limitReqRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNormalReqRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->normalReqRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->status_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrictReqRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->strictReqRate:I

    .line 2
    .line 3
    return v0
.end method

.method public setApp_pool_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->app_pool_limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailed_request_app_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->failed_request_app_list:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLast_update_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->last_update_date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLimitReqRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->limitReqRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setNormalReqRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->normalReqRate:D

    .line 2
    .line 3
    return-void
.end method

.method public setStatus_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->status_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrictReqRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->strictReqRate:I

    .line 2
    .line 3
    return-void
.end method
