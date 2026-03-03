.class Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->startSendThreadHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "handler_bundle_data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->access$500(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "handler_bundle_car_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "handler_bundle_des_name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->access$400(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 59
    .line 60
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->access$300(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 69
    .line 70
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->access$200(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
