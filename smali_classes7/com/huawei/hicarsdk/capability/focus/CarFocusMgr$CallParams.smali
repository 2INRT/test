.class public Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallParams"
.end annotation


# instance fields
.field private mFocusStatus:I

.field private mFocusType:I


# direct methods
.method public constructor <init>(ILcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput p1, p0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;->mFocusType:I

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;->getValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;->mFocusStatus:I

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;->mFocusType:I

    const-string/jumbo v2, "focusType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;->mFocusStatus:I

    const-string/jumbo v2, "focusStatus"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
