.class Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->getReceiveReceiver()Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "onReceiveResult... resultCode = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TinyApp_H5HCEPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$000(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2712

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$100(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x32cd

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x2723

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 63
    .line 64
    const-string/jumbo v0, "HCE_Result_Receiver"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/os/ResultReceiver;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$400(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$300(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Landroid/os/ResultReceiver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string/jumbo p1, "onReceiveResult... service send receiver connected!!"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const-string/jumbo v0, "success"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p2, 0x32ce

    .line 128
    .line 129
    const-string/jumbo v0, "\u6ce8\u518c AID \u5931\u8d25"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/16 p2, 0x2724

    .line 137
    .line 138
    if-ne p1, p2, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "onReceiveResult... service destroy"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
