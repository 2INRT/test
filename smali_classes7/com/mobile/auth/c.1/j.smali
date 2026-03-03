.class public Lcom/mobile/auth/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/c/j$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "j"


# instance fields
.field private a:Z

.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private d:Lcom/mobile/auth/c/j$c;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/c/j;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mobile/auth/c/j;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/c/j;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mobile/auth/c/j;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mobile/auth/c/j;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/mobile/auth/c/j;->e:J

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    .line 16
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    move-result-object p1

    new-instance v0, Lcom/mobile/auth/c/j$b;

    invoke-direct {v0, p0}, Lcom/mobile/auth/c/j$b;-><init>(Lcom/mobile/auth/c/j;)V

    iput-object v0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    iget-object v1, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string/jumbo v3, "android.net.ConnectivityManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 23
    iput-wide v4, p0, Lcom/mobile/auth/c/j;->e:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/auth/c/j;->f:J

    .line 25
    const-string/jumbo v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    .line 26
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 27
    move-result-object p1

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    .line 28
    if-eqz p1, :cond_1

    const-string/jumbo p1, "startUsingNetworkFeature"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p1

    iget-object v5, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string/jumbo v6, "enableHIPRI"

    aput-object v6, v7, v1

    invoke-virtual {p1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 31
    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    add-int/2addr p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v5, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    const-string/jumbo v6, "switchToMobileForUnderL"

    invoke-static {v5, v6, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p2}, Lcom/mobile/auth/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/c/j;->b(Ljava/lang/String;)I

    .line 35
    move-result p1

    const-string/jumbo p2, "requestRouteToHost"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    .line 36
    invoke-virtual {v3, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v3, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    .line 39
    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mobile/auth/c/j;->e:J

    sget-object p1, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Switch network result \uff1a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " (4.x) , expendTime \uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mobile/auth/c/j;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    const-string/jumbo v0, "4.x\u7f51\u7edc\u5207\u6362\u5f02\u5e38"

    invoke-static {p2, v0, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method public static synthetic a(Lcom/mobile/auth/c/j;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mobile/auth/c/j;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/mobile/auth/c/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mobile/auth/c/j;->a:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 9
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    const-string/jumbo v1, "When InetAddress.getByName(),throws exception"

    invoke-static {v0, v1, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/c/j;->d:Lcom/mobile/auth/c/j$c;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    const-string/jumbo v2, "unregisterNetworkCallback"

    invoke-static {v1, v2, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mobile/auth/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/c/j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mobile/auth/c/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/c/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/mobile/auth/c/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/c/j;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 11
    new-instance v0, Lcom/mobile/auth/c/j$a;

    invoke-direct {v0, p0, p1}, Lcom/mobile/auth/c/j$a;-><init>(Lcom/mobile/auth/c/j;I)V

    .line 12
    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/c/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mobile/auth/c/j$c;)V
    .locals 3

    .line 6
    iput-object p2, p0, Lcom/mobile/auth/c/j;->d:Lcom/mobile/auth/c/j$c;

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/c/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/mobile/auth/c/j;->g:Ljava/lang/String;

    const-string/jumbo v0, "switchToMobileForAboveL"

    invoke-static {p2, v0, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/mobile/auth/c/j;->d:Lcom/mobile/auth/c/j$c;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/mobile/auth/c/j;->d:Lcom/mobile/auth/c/j$c;

    const-string/jumbo p2, "WIFI\u5207\u6362\u5f02\u5e38"

    const-wide/16 v0, -0x1

    const v2, 0x13ba1

    invoke-interface {p1, v2, p2, v0, v1}, Lcom/mobile/auth/c/j$c;->a(ILjava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
