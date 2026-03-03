.class public Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field private static final DEFAULT_WINDOW_SIZE:I = 0x4


# instance fields
.field private mWindowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;->mWindowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addWindowInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;->mWindowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getWindowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfoResponse;->mWindowList:Ljava/util/List;

    return-object v0
.end method
