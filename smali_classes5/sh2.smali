.class public final Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/credentials/CredentialManager;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile d:Landroid/os/Handler;

.field public volatile e:Lv44;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc20;->b:Lc20;

    .line 5
    .line 6
    iget-object v0, v0, Lc20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lsh2;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsh2;->a:Landroidx/credentials/CredentialManager;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lsh2$a;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v4, 0x1e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsh2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;)V
    .locals 12
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    .line 7
    .line 8
    invoke-direct {v0, v6}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Landroidx/credentials/GetCredentialRequest$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lsh2;->b:Landroid/content/Context;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, p3

    .line 58
    :goto_1
    iget-object v10, v7, Lsh2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    new-instance v11, Lsh2$b;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object v1, p0

    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    move v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lsh2$b;-><init>(Lsh2;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lsh2;->a:Landroidx/credentials/CredentialManager;

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    move-object v3, v8

    .line 78
    move-object v5, v10

    .line 79
    move-object v6, v11

    .line 80
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
