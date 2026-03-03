.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME_CLOSE:Ljava/lang/String; = "close"

.field public static final METHOD_NAME_CONNECTION:Ljava/lang/String; = "connect"

.field public static final METHOD_NAME_RECEIVE:Ljava/lang/String; = "receive"

.field public static final METHOD_NAME_SEND:Ljava/lang/String; = "send"


# instance fields
.field public methodName:Ljava/lang/String;

.field public ownerId:Ljava/lang/String;

.field public receiveSize:I

.field public sendSize:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->ownerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DataflowMonitorModel{url=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', ownerId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->ownerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", methodName="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", sendSize="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", receiveSize="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
