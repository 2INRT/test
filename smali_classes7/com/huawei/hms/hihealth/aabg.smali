.class public interface abstract Lcom/huawei/hms/hihealth/aabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/aabg$aab;
    }
.end annotation


# virtual methods
.method public abstract aab(Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/data/DataCollector;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf;Lcom/huawei/hms/hihealth/options/aabe;)V
.end method

.method public abstract aab(Lcom/huawei/hms/hihealth/data/Record;)V
.end method

.method public abstract aaba(Lcom/huawei/hms/hihealth/data/DataCollector;)V
.end method

.method public abstract aaba(Lcom/huawei/hms/hihealth/data/DataType;)V
.end method

.method public abstract aaba(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf;Lcom/huawei/hms/hihealth/options/aabe;)V
.end method

.method public abstract aabb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aabb(Lcom/huawei/hms/hihealth/data/DataType;)V
.end method
