.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyApp_HostApduService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "service onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeactivated(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "DEACTIVATION_LINK_LOSS"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "DEACTIVATION_DESELECTED"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string/jumbo v0, "DEACTIVATION_UNKNOWN"

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "onDeactivated, reason = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "TinyApp_HostApduService"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "key_app_id"

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "key_event_type"

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "key_on_deactivated_reason"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 62
    .line 63
    const/16 v1, 0x2712

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyApp_HostApduService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "service onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2724

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const-string/jumbo v0, "service onStartCommand"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TinyApp_HostApduService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string/jumbo v0, "HCE_Result_Receiver"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/ResultReceiver;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 54
    .line 55
    const/16 v2, 0x2723

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "service onStartCommand, get receiveReceiver success"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string/jumbo v0, "key_app_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "key_aid_list"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v2, "key_time_limit"

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x5dc

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v2, v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v3, v2

    .line 95
    :goto_0
    const v2, 0xea60

    .line 96
    .line 97
    .line 98
    if-le v3, v2, :cond_3

    .line 99
    .line 100
    const v3, 0xea60

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v4, "aid_list = "

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, " appId = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, " timeLimit = "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "TinyApp_HostApduService"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "processCommandApdu... resultReceiver is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "processCommandApdu... commandApdu is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 25
    .line 26
    const/16 v0, 0x32cd

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string/jumbo p2, "processCommandApdu..."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "key_apdu_command"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;->b:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    return-object v1
.end method
