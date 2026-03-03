.class public Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private interfaceInvoked:Ljava/lang/String;

.field private interfaceProvider:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->sdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceProvider:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceProvider:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceInvoked:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceInvoked:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->requestBody:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->requestBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceInvoked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceInvoked:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setInterfaceInvoked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceInvoked:Ljava/lang/String;

    return-void
.end method

.method public setInterfaceProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->interfaceProvider:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->sdkVersion:Ljava/lang/String;

    return-void
.end method
