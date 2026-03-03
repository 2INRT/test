.class public Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebulax_resource_config"
.end annotation


# static fields
.field public static final COL_KEY:Ljava/lang/String; = "config_key"

.field public static final COL_VAL:Ljava/lang/String; = "config_value"


# instance fields
.field private configKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "config_key"
        id = true
        index = true
    .end annotation
.end field

.field private configValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "config_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfigKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->configValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
