.class public Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarWindowCommand"
.end annotation


# static fields
.field private static final DEFAULT_WINDOW_SIZE:I = 0x4


# instance fields
.field private mMethod:Ljava/lang/String;

.field private mOpeningDegree:I

.field private mPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mPositions:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mMethod:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mPositions:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p3, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mOpeningDegree:I

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mMethod:Ljava/lang/String;

    const-string/jumbo v2, "windowMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mPositions:Ljava/util/ArrayList;

    const-string/jumbo v2, "adjustWindowPositions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$CarWindowCommand;->mOpeningDegree:I

    const-string/jumbo v2, "currentOpeningDegree"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
