.class public Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static final PREFIX_CREATE:Ljava/lang/String; = "create"

.field public static final PREFIX_DELETE:Ljava/lang/String; = "delete"

.field public static final PREFIX_EXECUTE:Ljava/lang/String; = "execute"

.field public static final PREFIX_QUERY:Ljava/lang/String; = "query"

.field public static final PREFIX_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "DaoInvocationHandler"


# instance fields
.field private behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->target:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 13
    .line 14
    return-void
.end method

.method private getMethodParamTypeStr([Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "##"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    const-string/jumbo p1, ""

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private getTypeOfSQL(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "query"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string/jumbo v0, "execute"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string/jumbo v0, "update"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, "delete"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "create"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->getTypeOfSQL(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v5, v6, v4, v7}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v4, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->target:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v4, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "name="

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, ",th="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string/jumbo v3, "DaoInvocationHandler"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    :goto_3
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v3, v0

    .line 121
    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->daoClassName:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    array-length p2, p1

    .line 140
    iput p2, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->getMethodParamTypeStr([Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 151
    .line 152
    .line 153
    return-object p3
.end method
