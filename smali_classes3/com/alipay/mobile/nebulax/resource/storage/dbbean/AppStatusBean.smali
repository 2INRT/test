.class public Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebulax_app_install_table"
.end annotation


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_INSTALLED_PACKAGE_TYPE:Ljava/lang/String; = "installedPackageType"

.field public static final COL_UPDATE_APP_TIME:Ljava/lang/String; = "updateAppTime"

.field public static final COL_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        id = true
        index = true
        unique = true
    .end annotation
.end field

.field private installedPackageType:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "installedPackageType"
    .end annotation
.end field

.field private installedPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private installedVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "version"
    .end annotation
.end field

.field private updateAppTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "updateAppTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledPackageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedPackageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstalledPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateAppTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->updateAppTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstalledPackageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedPackageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstalledPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstalledVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->installedVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateAppTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->updateAppTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
