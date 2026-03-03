.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onReceive apduCommand"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyApp_HostApduService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo p1, "key_apdu_command"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "onReceive has exception"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
