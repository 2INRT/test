.class public final Lcom/vivo/car/connectsdk/ConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_TIME_OUT:J = 0x7530L


# instance fields
.field private extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field private originServiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_service_id"
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

.method public static synthetic access$000(Lcom/vivo/car/connectsdk/ConnectOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vivo/car/connectsdk/ConnectOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->serviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/vivo/car/connectsdk/ConnectOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/car/connectsdk/ConnectOptions;->setExtraInfo(Ljava/lang/String;)V

    return-void
.end method

.method private setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->extraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->originServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOriginServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->originServiceId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ConnectOptions{, sd=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->serviceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', extraInfo=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/car/connectsdk/ConnectOptions;->extraInfo:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "\'}"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    return-object v0
.end method
