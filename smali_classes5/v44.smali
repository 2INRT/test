.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;


# virtual methods
.method public final a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv44;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv44;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;->onComplete(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
