.class public interface abstract Lcom/huawei/hms/hihealth/options/aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/aabc$aab;
    }
.end annotation


# virtual methods
.method public abstract onReceive(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStatusChange(I)V
.end method
