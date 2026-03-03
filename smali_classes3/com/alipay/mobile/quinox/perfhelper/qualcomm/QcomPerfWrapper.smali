.class Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_EXCEPTION:I = -0x2

.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_NOT_AVAILABLE:I = -0x3

.field public static final REQUEST_SUCCEEDED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QcomPerfWrapper"

.field private static final sAvailable:Z

.field private static sPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

.field private static sPerfLockReleaseMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mPerf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "org.codeaurora.Performance"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.qualcomm.qti.Performance"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "android.util.BoostFramework"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->tryLoadClass(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sAvailable:Z

    .line 32
    .line 33
    const-string/jumbo v0, "cpu boost available = "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", class="

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "QcomPerfWrapper"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "QcomPerfWrapper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "fail create perf instance"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static qcClassAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static tryLoadClass(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "Load fail: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "QcomPerfWrapper"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    .line 14
    .line 15
    const-string/jumbo v5, "perfLockAcquire"

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    new-array v6, v6, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v7, v6, v1

    .line 24
    .line 25
    const-class v7, [I

    .line 26
    .line 27
    aput-object v7, v6, v0

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfClass:Ljava/lang/Class;

    .line 36
    .line 37
    const-string/jumbo v5, "perfLockRelease"

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v4, "try load "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p0, " fail"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->qcClassAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public varargs perfLockAcquire(I[I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockAcquireMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string/jumbo p2, "QcomPerfWrapper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "fail invoke lock acquire"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, -0x3

    .line 50
    return p1
.end method

.method public perfLockRelease()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->sPerfLockReleaseMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->mPerf:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string/jumbo v1, "QcomPerfWrapper"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "fail invoke lock release"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, -0x3

    .line 38
    return v0
.end method
