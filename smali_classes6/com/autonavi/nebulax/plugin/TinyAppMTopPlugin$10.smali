.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$10;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->initTaoBaoUserId(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$10;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 11

    .line 1
    const-string/jumbo p2, "sid"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "tbUserId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "resultCode"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v3, "resultMemo"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "ecode"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string/jumbo v6, "tbNick"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string/jumbo v7, "redirectUrl"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string/jumbo v8, "resultCode:"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v9, " , resultMemo:"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v10, " , sid:"

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0, v9, v3, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v3, " , ecode:"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, " , tbUserId:"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v3, v4, v8}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, " , tbNick:"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, " ,redirectUrl:"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, p2, v6, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "TinyAppMTopPlugin"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7, p2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string/jumbo v0, "12"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const-string/jumbo p2, ""

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$10;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return p1
.end method
