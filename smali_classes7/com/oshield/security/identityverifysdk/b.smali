.class public Lcom/oshield/security/identityverifysdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

.field private final c:Lcom/oshield/security/identityverifysdk/m;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/m;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/b;->b:Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/b;->c:Lcom/oshield/security/identityverifysdk/m;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/b;)Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/b;->b:Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

    return-object p0
.end method

.method private a(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isVerifySuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getSubCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "message"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createVerifyEnd(Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 8
    move-result-object p1

    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method


# virtual methods
.method public onLoadingCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/oshield/security/identityverifysdk/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oshield/security/identityverifysdk/b$a;-><init>(Lcom/oshield/security/identityverifysdk/b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/b;->a(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b;->c:Lcom/oshield/security/identityverifysdk/m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/m;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oshield/security/identityverifysdk/core/common/track/VerifyTrack;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/oshield/security/identityverifysdk/b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/oshield/security/identityverifysdk/b$b;-><init>(Lcom/oshield/security/identityverifysdk/b;Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
