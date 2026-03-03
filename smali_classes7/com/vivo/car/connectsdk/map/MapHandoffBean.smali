.class public Lcom/vivo/car/connectsdk/map/MapHandoffBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handoff_error_code"
    .end annotation
.end field

.field private handOffCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handoff_hashcode"
    .end annotation
.end field

.field private handOffMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handoff_message"
    .end annotation
.end field

.field private handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handoff_type"
    .end annotation
.end field

.field private isFromUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_user"
    .end annotation
.end field

.field private responeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "respone_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    iput p4, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    return v0
.end method

.method public getHandOffCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHandOffMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHandOffType()Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    return-object v0
.end method

.method public getResponeId()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    return v0
.end method

.method public isFromUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    return-void
.end method

.method public setFromUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    return-void
.end method

.method public setHandOffCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    return-void
.end method

.method public setHandOffMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    return-void
.end method

.method public setHandOffType(Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    return-void
.end method

.method public setResponeId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MapHandoffBean{handOffType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffType:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", handOffCode=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', handOffMessage=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->handOffMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', responeId="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->responeId:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", errorCode="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->errorCode:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", isFromUser="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->isFromUser:Z

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
