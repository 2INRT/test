.class public Lcom/vivo/car/connectsdk/CommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/car/connectsdk/CommonOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vivo/car/connectsdk/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->serviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/vivo/car/connectsdk/CommonOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/vivo/car/connectsdk/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/vivo/car/connectsdk/CommonOptions;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/vivo/car/connectsdk/CommonOptions;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->errorCode:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CommonOptions;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CommonOptions{sd=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', dd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/CommonOptions;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
