.class Lcom/huawei/hms/health/aacs$aabe;
.super Lcom/huawei/hms/hihealth/options/aaba$aab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aaba(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aabe;->aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/options/aaba$aab;-><init>()V

    return-void
.end method


# virtual methods
.method public aabb(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacs$aabe;->aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hihealth/options/BleScanCallback;->onDeviceDiscover(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V

    return-void
.end method

.method public aabi()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacs$aabe;->aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/options/BleScanCallback;->onScanEnd()V

    return-void
.end method
