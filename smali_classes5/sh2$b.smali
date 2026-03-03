.class public final Lsh2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->a(ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh2$b;->f:Lsh2;

    .line 5
    .line 6
    iput-object p2, p0, Lsh2$b;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsh2$b;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsh2$b;->c:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p5, p0, Lsh2$b;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, Lsh2$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "TYPE_UNKNOWN"

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lsh2$b;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "TYPE_UNSUPPORTED_EXCEPTION"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo p1, "TYPE_USER_CANCELED"

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;->onComplete(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 2
    .line 3
    iget-object v0, p0, Lsh2$b;->f:Lsh2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsh2$b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string/jumbo v3, "GoogleIdGooglePlayImpl"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lsh2$b;->b(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "getCredentialInternal + credential with SignInOption fail, try GoogleIdOption, ex: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, v3, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_0
    iget-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Lth2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lth2;-><init>(Lsh2$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lsh2$b;->b(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v4, "getCredentialInternal + credential with GoogleIdOption fail, try OldGoogleSignIn, ex: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, v3, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 111
    .line 112
    :cond_2
    iget-object p1, v0, Lsh2;->d:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, Luh2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Luh2;-><init>(Lsh2$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lsh2$b;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2, p1, v0}, Lsh2$b;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lsh2$b;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "invalid type: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v1, "TYPE_RESPONSE_EXCEPTION"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, Lsh2$b;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;->onComplete(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
