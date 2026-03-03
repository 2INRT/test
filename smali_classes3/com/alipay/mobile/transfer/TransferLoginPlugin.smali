.class public Lcom/alipay/mobile/transfer/TransferLoginPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "TransferLoginPlugin"

.field private static final TRANSFER_ALIPAY_APP_STATUS_SERVICE:Ljava/lang/String; = "TRANSFER_ALIPAY_APP_STATUS_SERVICE"

.field private static final TRANSFER_INIT_SERVICE:Ljava/lang/String; = "TRANSFER_INIT_SERVICE"

.field private static final TRANSFER_LOGIN_INFO_SERVICE:Ljava/lang/String; = "TRANSFER_LOGIN_INFO_SERVICE"

.field private static final TRANSFER_SSOTOKEN_CREAT_SERVICE:Ljava/lang/String; = "TRANSFER_SSOTOKEN_CREAT_SERVICE"

.field private static final TRANSFER_START_ALIPAY_SERVICE:Ljava/lang/String; = "TRANSFER_START_ALIPAY_SERVICE"

.field private static final TRANSFER_TOKEN_SAVE_SERVICE:Ljava/lang/String; = "TRANSFER_TOKEN_SAVE_SERVICE"


# instance fields
.field mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/transfer/service/TransferInfoService;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "TRANSFER_LOGIN_INFO_SERVICE"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/alipay/mobile/transfer/service/AlipayAppStatusService;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/AlipayAppStatusService;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "TRANSFER_ALIPAY_APP_STATUS_SERVICE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/transfer/service/TokenSaveService;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/TokenSaveService;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "TRANSFER_TOKEN_SAVE_SERVICE"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "TRANSFER_SSOTOKEN_CREAT_SERVICE"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/alipay/mobile/transfer/service/TransferInitService;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/TransferInitService;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "TRANSFER_INIT_SERVICE"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/service/StartAlipaySchemeService;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "TRANSFER_START_ALIPAY_SERVICE"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "TransferLoginPlugin"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "TransferLoginPlugin init"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/TransferLoginPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
