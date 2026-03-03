.class public Lcom/huawei/hiar/ARInstantTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARConfigBase;-><init>(Lcom/huawei/hiar/ARSession;)V

    const/16 p1, 0x200

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setArType(I)V

    return-void
.end method
