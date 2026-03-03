.class public abstract Lcom/huawei/hicarsdk/event/AbstractEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/event/callback/EventCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hicarsdk/event/callback/EventCallBack;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->mCallback:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    return-void
.end method


# virtual methods
.method public abstract conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->mCallback:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/capability/response/RequestCallBack;->onResult(Ljava/lang/Object;)V

    return-void
.end method
