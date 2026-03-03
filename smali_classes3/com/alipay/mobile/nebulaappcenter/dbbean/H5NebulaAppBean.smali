.class public Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebula_app_info_table"
.end annotation


# static fields
.field public static final COL_APP_DIST:Ljava/lang/String; = "app_dist"

.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_APP_POOL_ID:Ljava/lang/String; = "app_pool_id"

.field public static final COL_IS_LIMIT:Ljava/lang/String; = "is_limit"

.field public static final COL_MAP:Ljava/lang/String; = "is_mapping"

.field public static final COL_PROTOCOL_V1:Ljava/lang/String; = "protocol_v1"

.field public static final COL_REQMODE:Ljava/lang/String; = "reqmode"

.field public static final COL_SUB_TYPE:Ljava/lang/String; = "sub_type"

.field public static final COL_UNAVAIL_REASON:Ljava/lang/String; = "unavailable_reason"

.field public static final COL_USER_ID:Ljava/lang/String; = "user_id"

.field public static final COL_VERSION:Ljava/lang/String; = "version"

.field public static final LOCAL_REPORT:Ljava/lang/String; = "localReport"


# instance fields
.field private appDist:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "app_dist"
        defaultValue = "CN"
    .end annotation
.end field

.field public app_channel:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private app_dsec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public app_type:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private auto_install:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private extend_info:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private fallback_base_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private fromProtocolV1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "protocol_v1"
    .end annotation
.end field

.field private icon_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private is_limit:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private is_mapping:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private localReport:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private main_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private nbAppType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private nbId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
        unique = true
    .end annotation
.end field

.field private nbl_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private online:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private package_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private patch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private release_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private reqmode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "reqmode"
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private slogan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private sub_type:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "sub_type"
    .end annotation
.end field

.field private sub_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private system_max:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private system_min:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private third_platform:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private unAvailableReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "unavailable_reason"
        defaultValue = ""
    .end annotation
.end field

.field private update_app_time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "user_id"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private vhost:Ljava/lang/String;
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
.method public getAppDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->appDist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->sub_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getApp_channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getApp_dsec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_dsec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuto_install()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->auto_install:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtend_info()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->extend_info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallback_base_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->fallback_base_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromProtocolV1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->fromProtocolV1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->icon_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->is_limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getIs_mapping()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->is_mapping:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalReport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->localReport:I

    .line 2
    .line 3
    return v0
.end method

.method public getMain_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNbAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbAppType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNbId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNbl_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbl_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->online:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->package_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->patch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->release_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqmode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->reqmode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->size:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->slogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSub_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->sub_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystem_max()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->system_max:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystem_min()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->system_min:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThird_platform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->third_platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnAvailableReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->unAvailableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_app_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->update_app_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->vhost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->appDist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->sub_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setApp_channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setApp_dsec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_dsec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApp_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuto_install(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->auto_install:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtend_info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->extend_info:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFallback_base_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->fallback_base_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromProtocolV1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->fromProtocolV1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->icon_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->is_limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setIs_mapping(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->is_mapping:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalReport(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->localReport:I

    .line 2
    .line 3
    return-void
.end method

.method public setMain_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNbAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbAppType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNbId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNbl_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->nbl_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->online:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->package_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->patch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->release_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqmode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->reqmode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->slogan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSub_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->sub_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystem_max(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->system_max:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystem_min(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->system_min:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThird_platform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->third_platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnAvailableReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->unAvailableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdate_app_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->update_app_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVhost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->vhost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
