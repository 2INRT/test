.class public final Lfy5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy5$b;->a:Lfy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSSLPublicKey(I[B)[B
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "getSSLPublicKey"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lfy5$b;->a:Lfy5;

    .line 7
    .line 8
    iget-object v3, v2, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 9
    .line 10
    iget-object v2, v2, Lsa5;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v4, "ASE128"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "tnet_pksg_key"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v4, v5, p2}, Lanet/channel/security/ISecurity;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_1
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v2, "decrypt"

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, p1

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    move-object p2, v1

    .line 52
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v3, "awcn.TnetSpdySession"

    .line 55
    invoke-static {v3, v0, v1, v2, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object p2
.end method
