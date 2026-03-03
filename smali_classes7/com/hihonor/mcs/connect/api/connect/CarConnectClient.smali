.class public interface abstract Lcom/hihonor/mcs/connect/api/connect/CarConnectClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getClientApiLevel()Lou5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceApiLevel()Lou5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnectToAuto()Z
.end method

.method public abstract registerServiceConnectStatusListener()Lou5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseServiceConnection()Lou5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unRegisterServiceConnectStatusListener()Lou5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
