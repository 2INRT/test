.class public interface abstract Lcom/amap/bundle/account/google/IGoogleIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V
.end method

.method public abstract getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method
