.class public final Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;
    }
.end annotation


# static fields
.field private static final MTOP_API_REFERENCE:Ljava/lang/String; = "apiReferer"

.field private static final STATS_MODULE_MTOPRB:Ljava/lang/String; = "mtoprb"

.field private static final STATS_MONITOR_POINT_SESSION_INVALID:Ljava/lang/String; = "SessionInvalid"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.DefaultLoginImpl"

.field public static volatile instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

.field private static volatile isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static mContext:Landroid/content/Context;

.field private static threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkSessionValidMethod:Ljava/lang/reflect/Method;

.field private getNickMethod:Ljava/lang/reflect/Method;

.field private getSidMethod:Ljava/lang/reflect/Method;

.field private getUserIdMethod:Ljava/lang/reflect/Method;

.field private isLoginingMethod:Ljava/lang/reflect/Method;

.field private loginBroadcastHelperCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private loginCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

.field private loginMethod:Ljava/lang/reflect/Method;

.field private loginStatusCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected receiver:Landroid/content/BroadcastReceiver;

.field private registerReceiverMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/taobao/tao/remotebusiness/login/LoginContext;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v4, "com.taobao.login4android.api.Login"

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-class v4, Lcom/taobao/login4android/Login;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    const-class v6, Landroid/os/Bundle;

    .line 40
    .line 41
    aput-object v6, v5, v0

    .line 42
    .line 43
    const-string/jumbo v6, "login"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 53
    .line 54
    const-string/jumbo v5, "checkSessionValid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->checkSessionValidMethod:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 64
    .line 65
    const-string/jumbo v5, "getSid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getSidMethod:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 75
    .line 76
    const-string/jumbo v5, "getUserId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getUserIdMethod:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 86
    .line 87
    const-string/jumbo v5, "getNick"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    sget-boolean v4, Lcom/taobao/login4android/constants/LoginStatus;->saveSalt:Z

    .line 97
    .line 98
    const-class v4, Lcom/taobao/login4android/constants/LoginStatus;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginStatusCls:Ljava/lang/Class;

    .line 101
    .line 102
    const-string/jumbo v5, "isLogining"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isLoginingMethod:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    sget v4, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->a:I

    .line 112
    .line 113
    const-class v4, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginBroadcastHelperCls:Ljava/lang/Class;

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v5, Landroid/content/Context;

    .line 120
    .line 121
    aput-object v5, v2, v1

    .line 122
    .line 123
    const-class v1, Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string/jumbo v0, "registerLoginReceiver"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiverMethod:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "mtopsdk.DefaultLoginImpl"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "register login event receiver"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultLoginImpl(Landroid/content/Context;)Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init finish.context="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const-class v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lmtopsdk/common/util/c;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-string/jumbo p0, "mtopsdk.DefaultLoginImpl"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "[getDefaultLoginImpl]context can\'t be null.reflect context is still null."

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "INNER"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 41
    .line 42
    iget-object v3, v3, Lot3;->e:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string/jumbo v3, "mtopsdk.DefaultLoginImpl"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init."

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 64
    .line 65
    iget-object p0, p0, Lot3;->e:Landroid/content/Context;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const-string/jumbo p0, "mtopsdk.DefaultLoginImpl"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init finish,context is still null"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    return-object p0

    .line 82
    :cond_1
    :try_start_3
    const-string/jumbo v3, "mtopsdk.DefaultLoginImpl"

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sput-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    new-instance p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_4
    const-string/jumbo v0, "mtopsdk.DefaultLoginImpl"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "[getDefaultLoginImpl]get DefaultLoginImpl instance error"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v3, p0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    monitor-exit v1

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_4
    sget-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 124
    .line 125
    return-object p0
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "[invokeMethod]invokeMethod error,method:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ",args:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "mtopsdk.DefaultLoginImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private registerReceiver()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "mtopsdk.DefaultLoginImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "[registerReceiver]Context is null, register receiver fail."

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;-><init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiverMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getSidMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v1, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getUserIdMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v1, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->nickname:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 45
    .line 46
    return-object v0
.end method

.method public isLogining()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isLoginingMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public isSessionValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->checkSessionValidMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "[login]apiRefer="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 5
    .line 6
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string/jumbo v3, "mtopsdk.DefaultLoginImpl"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "[login]call login,showLoginUI:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, " , listener:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v4, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    const-string/jumbo v0, "apiReferer"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 101
    .line 102
    iget-object v0, v0, Lot3;->r:Li86;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_2
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;-><init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;Lmtopsdk/mtop/stat/IUploadStats;Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lwt3;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception p1

    .line 128
    move-object v2, v4

    .line 129
    :goto_2
    :try_start_3
    const-string/jumbo v0, "[login]  login extra bundle error."

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object p2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginMethod:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x2

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aput-object p2, v0, v1

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    aput-object v4, v0, p2

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setSessionInvalid(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 8
    .line 9
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    .line 36
    .line 37
    check-cast p1, Lmtopsdk/mtop/domain/MtopRequest;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
