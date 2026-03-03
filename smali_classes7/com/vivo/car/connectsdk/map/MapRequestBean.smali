.class public Lcom/vivo/car/connectsdk/map/MapRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reqId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field private requestMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_message"
    .end annotation
.end field

.field private requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->UNKNOWN:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->reqId:I

    return-void
.end method

.method public constructor <init>(Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->UNKNOWN:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->reqId:I

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReqId()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->reqId:I

    return v0
.end method

.method public getRequestMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    return-object v0
.end method

.method public setReqId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->reqId:I

    return-void
.end method

.method public setRequestMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestMessage:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MapRequestBean{requestType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestType:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", requestMessage=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->requestMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', reqId="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;->reqId:I

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
