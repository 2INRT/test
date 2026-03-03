.class public final Lcom/huawei/hms/health/aacg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aab:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final aaba:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final aabb:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final aabc:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final aabd:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final aabe:Lcom/huawei/hms/api/Api;
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

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.DATA_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aab:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.ACTIVITY_RECORD_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aaba:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.AUTORECORDER_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aabb:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.SETTING_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aabc:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.BLE_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aabd:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHiHealth.SENSORS_MANAGER"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aacg;->aabe:Lcom/huawei/hms/api/Api;

    return-void
.end method
