.class public interface abstract Lcom/huawei/hms/hihealth/aabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/aabn$aab;
    }
.end annotation


# virtual methods
.method public abstract aab(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aab(Landroid/app/PendingIntent;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/aabf;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/options/aaba;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/options/aabf;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/options/aabg;Landroid/app/PendingIntent;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/options/aabg;Lcom/huawei/hms/hihealth/options/aabf;)V
.end method

.method public abstract aab(Ljava/util/List;ILcom/huawei/hms/hihealth/options/aaba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;I",
            "Lcom/huawei/hms/hihealth/options/aaba;",
            ")V"
        }
    .end annotation
.end method

.method public abstract aaba(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V
.end method

.method public abstract aabd(Ljava/lang/String;)V
.end method

.method public abstract aabe(Ljava/lang/String;)V
.end method

.method public abstract aabf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ">;"
        }
    .end annotation
.end method
