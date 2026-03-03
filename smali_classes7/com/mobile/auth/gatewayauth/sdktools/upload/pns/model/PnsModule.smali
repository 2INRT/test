.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limited_info"
    .end annotation
.end field

.field private uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "upload_log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLimitedInfo()Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadLog()Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLimitedInfo(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadLog(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;

    .line 2
    .line 3
    return-void
.end method
