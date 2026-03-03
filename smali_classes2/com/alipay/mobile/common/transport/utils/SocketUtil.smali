.class public Lcom/alipay/mobile/common/transport/utils/SocketUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Integer;

.field private static k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/Class;
    .locals 3

    .line 15
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "SocketUtil"

    const-string/jumbo v2, "getLibcoreClass exception."

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(Ljava/io/FileDescriptor;II)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string/jumbo v0, "SocketUtil"

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    return-object v2

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j()Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 5
    const-string/jumbo p1, "getSockoptTimeval is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "getSockoptTimeval fail"

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static a(J)Ljava/lang/Object;
    .locals 4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    const-string/jumbo p1, "SocketUtil"

    const-string/jumbo v0, "invoke fromMillis fail."

    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 19
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    const-string/jumbo v1, "SocketUtil"

    if-nez p0, :cond_1

    .line 21
    const-string/jumbo p0, "Illegal argument class is null "

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    :cond_1
    const-class v2, Ljava/net/Socket;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 23
    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "Illegal argument class: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    :cond_2
    :try_start_0
    const-string/jumbo v2, "getFileDescriptor$"

    .line 25
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "Get getFileDescriptor$ method fail"

    .line 27
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static final a(Ljava/io/FileDescriptor;IIJ)Z
    .locals 4

    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return v2

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-virtual {v1, p4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 11
    const-string/jumbo p1, "SocketUtil"

    const-string/jumbo p2, "SetsockoptTimeval fail"

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "SocketUtil"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    :try_start_0
    const-string/jumbo v3, "os"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "os get finish , but be null"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    const-string/jumbo v3, "getOsField fail."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method private static final c()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "setsockoptTimeval"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v5, Ljava/io/FileDescriptor;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v3, v4, v5

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "SocketUtil"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "get setsockoptTimeval method fail."

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    return-object v0
.end method

.method private static final d()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "getsockoptTimeval"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Ljava/io/FileDescriptor;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "SocketUtil"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "get getSockoptTimeval method fail."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    return-object v0
.end method

.method public static doSetSndTimeOut(Ljava/net/Socket;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/io/FileDescriptor;IIJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final e()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.system.StructTimeval"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Classload android.system.StructTimeval fail. SDK_INT:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "SocketUtil"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final f()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    :try_start_0
    const-string/jumbo v3, "fromMillis"

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "SocketUtil"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "getDeclaredMethod fromMillis fail"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method private static final g()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.system.OsConstants"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Class load OsConstants fail. sdk: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "SocketUtil"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final getSndTimeOut(Ljava/net/Socket;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string/jumbo v0, "SocketUtil"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SET_SND_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 10
    .line 11
    const-string/jumbo v4, "T"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "getSndTimeOut. SET_SND_TIMEOUT_SWITCH off"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v2, v3, p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/io/FileDescriptor;II)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :goto_0
    const-string/jumbo v2, "getSndTimeOut fail"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private static final h()Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string/jumbo v0, "SocketUtil"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string/jumbo v2, "SOL_SOCKET"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "Get SOL_SOCKET is "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "Get SOL_SOCKET fail."

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string/jumbo v0, "SocketUtil"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string/jumbo v2, "SO_SNDTIMEO"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "Get SO_SNDTIMEO is "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const-string/jumbo v2, "Get SO_SNDTIMEO fail."

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private static final j()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    const-string/jumbo v2, "toMillis"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "SocketUtil"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "Get toMillis method fail."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final setSndTimeOut(Ljava/net/Socket;J)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "SocketUtil"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SET_SND_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 10
    .line 11
    const-string/jumbo v4, "T"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "setSndTimeOut. SET_SND_TIMEOUT_SWITCH off"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->doSetSndTimeOut(Ljava/net/Socket;J)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p0

    .line 34
    :goto_0
    const-string/jumbo p1, "setSndTimeOut fail"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
