.class public Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUAWEI_OPENDEVICE_API:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;

.field public static final OPEN_DEVICE_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string/jumbo v1, "HuaweiOpenDevice.API"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;->OPEN_DEVICE_API:Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;->HUAWEI_OPENDEVICE_API:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
