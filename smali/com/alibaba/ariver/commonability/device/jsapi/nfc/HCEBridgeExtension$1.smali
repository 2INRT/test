.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Handler;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onReceiveResult... resultCode = "

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x2712

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x32cd

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v0, 0x2723

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 76
    .line 77
    const-string/jumbo v0, "HCE_Result_Receiver"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/os/ResultReceiver;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Landroid/os/ResultReceiver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo p2, "onReceiveResult... service send receiver connected!!"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0x32ce

    .line 134
    .line 135
    const-string/jumbo v0, "\u6ce8\u518c AID \u5931\u8d25"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const/16 p2, 0x2724

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo p2, "onReceiveResult... service destroy"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method
