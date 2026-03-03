.class Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/scancode/export/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5ScanPlugin;->scan(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5ScanPlugin;

.field final synthetic val$actionType:Ljava/lang/String;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5ScanPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5ScanPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$actionType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScanResult(ZLandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    .line 8
    const-string/jumbo p2, "10"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 18
    .line 19
    const-string/jumbo p2, "11"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo v0, "barCode"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "qrCode"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "H5ScanPlugin"

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const-string/jumbo v3, "return result new way"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "etaoResultType"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5ScanPlugin;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$actionType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, p1}, Lcom/autonavi/nebulax/plugin/H5ScanPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5ScanPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "QR"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 88
    .line 89
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo p2, "return result old way"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5ScanPlugin;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$actionType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v2, p1}, Lcom/autonavi/nebulax/plugin/H5ScanPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5ScanPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v2, "bar"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 124
    .line 125
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "qr"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 141
    .line 142
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method
