.class public Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarVolumeCommand"
.end annotation


# instance fields
.field private mCurrentVolume:I

.field private mMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;->mMethod:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;->mCurrentVolume:I

    const-string/jumbo v2, "currentVolume"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeMgr$CarVolumeCommand;->mMethod:Ljava/lang/String;

    const-string/jumbo v2, "volumeMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
