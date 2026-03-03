.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh2$b;


# direct methods
.method public constructor <init>(Lsh2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh2;->a:Lsh2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh2;->a:Lsh2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lsh2$b;->f:Lsh2;

    .line 4
    .line 5
    iget-object v1, v0, Lsh2;->e:Lv44;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lv44;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsh2;->e:Lv44;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lsh2;->e:Lv44;

    .line 17
    .line 18
    iget-object v1, p0, Luh2;->a:Lsh2$b;

    .line 19
    .line 20
    iget-object v2, v1, Lsh2$b;->c:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    iget-object v2, v1, Lsh2$b;->d:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, v1, Lsh2$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lsh2$b;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 27
    .line 28
    iput-object v1, v0, Lv44;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 53
    .line 54
    const-string/jumbo v2, "TYPE_UNKNOWN"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "Old Sign Top Activity is null."

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v4, 0x9037

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    new-instance v2, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v5, "Old Sign startActivityForResult fail: "

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v4, "TYPE_UNSUPPORTED_EXCEPTION"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
