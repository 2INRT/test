.class public interface abstract Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onFail(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
