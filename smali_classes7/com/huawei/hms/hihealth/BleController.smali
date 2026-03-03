.class public Lcom/huawei/hms/hihealth/BleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    invoke-static {}, Lcom/huawei/hms/health/aacs;->aaba()Lcom/huawei/hms/health/aacs;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    invoke-static {}, Lcom/huawei/hms/health/aacs;->aaba()Lcom/huawei/hms/health/aacs;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    return-void
.end method


# virtual methods
.method public beginScan(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;I",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/health/aacs;->aab(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteDevice(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteDevice(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacs;->aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public endScan(Lcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getSavedDevices()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aacs;->aab()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public saveDevice(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacs;->aaba(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveDevice(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/BleController;->aab:Lcom/huawei/hms/hihealth/aabo;

    check-cast v0, Lcom/huawei/hms/health/aacs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacs;->aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
