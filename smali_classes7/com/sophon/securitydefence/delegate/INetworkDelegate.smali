.class public interface abstract Lcom/sophon/securitydefence/delegate/INetworkDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sophon/securitydefence/delegate/INetworkDelegate$IUploadFileCallback;,
        Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;,
        Lcom/sophon/securitydefence/delegate/INetworkDelegate$IErrorCallback;
    }
.end annotation


# virtual methods
.method public abstract requestModelAndConfig(Ljava/util/HashMap;Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;",
            ")V"
        }
    .end annotation
.end method
