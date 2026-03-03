.class public final Lvh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvh2;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    .line 2
    .line 3
    iget-object v0, p0, Lvh2;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;->onComplete(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvh2;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;->onComplete(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
