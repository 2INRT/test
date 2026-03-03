.class public Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_ERROR:I = -0x1

.field public static final CHECK_NORMAL:I = 0x0

.field public static final CHECK_RISK:I = 0x1

.field public static final DEBUG:Z = false

.field public static TAG:Ljava/lang/String; = "SecPointerHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static LibcoreMemory(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p0, "qfflJou"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string/jumbo p0, "qfflMpoh"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string/jumbo p0, "mjcdpsf.jp.Nfnpsz"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    aget-byte v3, v0, v2

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v1, v2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    aput-byte v3, v1, v2

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static ReadMemory(JI)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string/jumbo v2, "/proc/self/mem"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "r"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    .line 16
    new-array p0, p2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    nop

    .line 31
    :goto_1
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    nop

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    nop

    .line 37
    move-object p0, v0

    .line 38
    :goto_2
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41
    .line 42
    .line 43
    :catchall_3
    :cond_1
    move-object v0, p0

    .line 44
    :catchall_4
    :goto_3
    return-object v0
.end method

.method public static ReadMemoryIntUnsafe(J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->getInstance()Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p0, p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchAddressReadable(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->LibcoreMemory(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->LibcoreMemory(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v2

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    aput-object p0, p1, v0

    .line 54
    .line 55
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string/jumbo p1, "memory unreadable"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static ReadMemoryLong(JI)J
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-byte v2, p0, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v4, p0, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    aget-byte p2, p0, v0

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aget-byte v0, p0, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    aget-byte v7, p0, v7

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aget-byte p0, p0, v8

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    int-to-long v8, p1

    .line 65
    int-to-long v10, v2

    .line 66
    shl-long v1, v10, v1

    .line 67
    .line 68
    or-long/2addr v1, v8

    .line 69
    int-to-long v8, v3

    .line 70
    shl-long/2addr v8, v6

    .line 71
    or-long/2addr v1, v8

    .line 72
    int-to-long v3, v4

    .line 73
    shl-long/2addr v3, v5

    .line 74
    or-long/2addr v1, v3

    .line 75
    int-to-long p1, p2

    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    shl-long/2addr p1, v3

    .line 79
    or-long/2addr p1, v1

    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0x28

    .line 82
    .line 83
    shl-long/2addr v0, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    int-to-long v0, v7

    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr p1, v0

    .line 90
    int-to-long v0, p0

    .line 91
    const/16 p0, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, p0

    .line 94
    or-long p0, p1, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-long p0, p1

    .line 98
    int-to-long v7, v2

    .line 99
    shl-long v0, v7, v1

    .line 100
    .line 101
    or-long/2addr p0, v0

    .line 102
    int-to-long v0, v3

    .line 103
    shl-long/2addr v0, v6

    .line 104
    or-long/2addr p0, v0

    .line 105
    int-to-long v0, v4

    .line 106
    shl-long/2addr v0, v5

    .line 107
    or-long/2addr p0, v0

    .line 108
    :goto_1
    return-wide p0
.end method

.method public static ReadMemoryLongUnsafe(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->getInstance()Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p0, p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchAddressReadable(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->LibcoreMemory(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->LibcoreMemory(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v2

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    aput-object p0, p1, v1

    .line 54
    .line 55
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string/jumbo p1, "memory unreadable"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "get"

    .line 12
    .line 13
    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    return-object p1
.end method

.method public static is64Bits()I
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "/proc/self/exe"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "64"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    :try_start_1
    const-class v0, Ldalvik/system/VMRuntime;

    .line 17
    .line 18
    const-string/jumbo v1, "getRuntime"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "is64Bit"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public static isX86Arch()I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    const-string/jumbo v7, "x86_64"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string/jumbo v7, "x86"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    :cond_3
    move v3, v0

    .line 38
    :goto_1
    return v3
.end method

.method public static sanityFormatListString(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
