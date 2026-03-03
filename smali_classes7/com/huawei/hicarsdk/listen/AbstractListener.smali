.class public abstract Lcom/huawei/hicarsdk/listen/AbstractListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hicarsdk/capability/response/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/huawei/hicarsdk/capability/response/CarEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/listen/AbstractListener;->mListener:Lcom/huawei/hicarsdk/capability/response/CarEventListener;

    return-void
.end method


# virtual methods
.method public abstract conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/AbstractListener;->mListener:Lcom/huawei/hicarsdk/capability/response/CarEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hicarsdk/capability/response/CarEventListener;->onDisconnect()V

    :cond_0
    return-void
.end method

.method public onListener(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/listen/AbstractListener;->conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/response/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hicarsdk/listen/AbstractListener;->mListener:Lcom/huawei/hicarsdk/capability/response/CarEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/capability/response/CarEventListener;->onListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
