.class public Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebula_tiny_app_config_table"
.end annotation


# static fields
.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"


# instance fields
.field public app_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cdnConfigs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cdnMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cfId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
        unique = true
    .end annotation
.end field

.field private directConfigs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->app_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdnConfigs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cdnConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdnMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cdnMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cfId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectConfigs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->directConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCdnConfigs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cdnConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCdnMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cdnMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCfId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->cfId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirectConfigs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->directConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
