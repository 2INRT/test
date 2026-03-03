.class public Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;


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
.method public getOdid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "OpenIdentifierApiImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Enter getOdid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/opendevice/u;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/support/api/entity/opendevice/OdidReq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidReq;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "opendevice.getodid"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/huawei/hms/opendevice/u;-><init>(Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
