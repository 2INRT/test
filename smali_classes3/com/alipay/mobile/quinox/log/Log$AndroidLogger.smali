.class Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;
.super Lcom/alipay/mobile/quinox/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidLogger"
.end annotation


# static fields
.field public static final ANDROID_UTIL_LOG:Ljava/lang/String; = "android.util.Log"

.field private static final TAG:Ljava/lang/String; = "AndroidLogger"

.field private static instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;


# instance fields
.field private LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

.field private METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "AndroidLogger"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/log/Logger;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v3, "android.util.Log"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "Failed to find class: android.util.Log"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sget-object v7, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v7, v7, v5

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v8, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v9, v8, v1

    .line 55
    .line 56
    aput-object v9, v8, v0

    .line 57
    .line 58
    invoke-static {v3, v7, v8}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string/jumbo v4, "getStackTraceString"

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v5, Ljava/lang/Throwable;

    .line 74
    .line 75
    aput-object v5, v0, v1

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 27
    .line 28
    return-object v0
.end method

.method private static varargs invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "AndroidLogger"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    aput-object p2, v2, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->METHOD_GET_STACK_TRACE_STRING:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log;->access$000()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "AndroidLogger"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v2, p1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->LEVEL_TO_METHOD:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
