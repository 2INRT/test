.class public interface abstract Lcom/autonavi/widget/web/IClientCertRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getKeyTypes()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPort()I
.end method

.method public abstract getPrincipals()[Ljava/security/Principal;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract ignore()V
.end method

.method public abstract proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
.end method
