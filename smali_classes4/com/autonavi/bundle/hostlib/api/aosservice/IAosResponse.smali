.class public interface abstract Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/IHttpResponse;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/anet/api/IHttpResponse<",
        "TT;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getAOSRequest()Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;
.end method
