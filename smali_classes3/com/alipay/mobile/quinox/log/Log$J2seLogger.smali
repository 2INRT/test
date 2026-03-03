.class public Lcom/alipay/mobile/quinox/log/Log$J2seLogger;
.super Lcom/alipay/mobile/quinox/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J2seLogger"
.end annotation


# static fields
.field private static instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

.field private static sDateFormat:Ljava/text/DateFormat;


# instance fields
.field buf:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->sDateFormat:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/log/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

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
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->instance:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    sget-object v3, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->sDateFormat:Ljava/text/DateFormat;

    .line 7
    .line 8
    new-instance v4, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, " ["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "] ["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "] : "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    :try_start_1
    const-class p1, Ljava/lang/System;

    .line 63
    .line 64
    const-string/jumbo p2, "out"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p2, "println"

    .line 72
    .line 73
    .line 74
    new-array p3, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v2, Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, p3, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->buf:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    return v1

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    throw p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->println(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
