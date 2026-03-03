.class public interface abstract Lanet/channel/assist/ISocketBoostCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/assist/ICapability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/assist/ISocketBoostCapability$Priority;,
        Lanet/channel/assist/ISocketBoostCapability$Protocol;
    }
.end annotation


# virtual methods
.method public abstract clear(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Lanet/channel/assist/ISocketBoostCapability$Protocol$Definition;
        .end annotation
    .end param
.end method

.method public abstract set(Ljava/lang/String;III)V
    .param p3    # I
        .annotation build Lanet/channel/assist/ISocketBoostCapability$Protocol$Definition;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lanet/channel/assist/ISocketBoostCapability$Priority$Definition;
        .end annotation
    .end param
.end method
