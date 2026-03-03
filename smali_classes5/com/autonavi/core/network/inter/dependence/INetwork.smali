.class public interface abstract Lcom/autonavi/core/network/inter/dependence/INetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/inter/dependence/INetwork$RequestState;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getState()I
.end method

.method public abstract send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
