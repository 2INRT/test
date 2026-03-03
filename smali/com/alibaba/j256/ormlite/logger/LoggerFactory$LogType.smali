.class public enum Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/logger/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum ANDROID:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum COMMONS_LOGGING:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOCAL:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOG4J:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOG4J2:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum SLF4J:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;


# instance fields
.field private final detectClassName:Ljava/lang/String;

.field private final logClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 2
    .line 3
    const-string/jumbo v1, "android.util.Log"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "com.alibaba.j256.ormlite.android.AndroidLog"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ANDROID"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->ANDROID:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 19
    .line 20
    const-string/jumbo v2, "org.slf4j.LoggerFactory"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "com.alibaba.j256.ormlite.logger.Slf4jLoggingLog"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "SLF4J"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->SLF4J:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 34
    .line 35
    new-instance v2, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 36
    .line 37
    const-string/jumbo v3, "org.apache.commons.logging.LogFactory"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "com.alibaba.j256.ormlite.logger.CommonsLoggingLog"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "COMMONS_LOGGING"

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->COMMONS_LOGGING:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 51
    .line 52
    new-instance v3, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 53
    .line 54
    const-string/jumbo v5, "org.apache.logging.log4j.LogManager"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, "com.alibaba.j256.ormlite.logger.Log4j2Log"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "LOG4J2"

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->LOG4J2:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 68
    .line 69
    new-instance v5, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 70
    .line 71
    const-string/jumbo v7, "org.apache.log4j.Logger"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v9, "com.alibaba.j256.ormlite.logger.Log4jLog"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, "LOG4J"

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->LOG4J:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 85
    .line 86
    new-instance v7, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType$1;

    .line 87
    .line 88
    const-class v9, Lcom/alibaba/j256/ormlite/logger/LocalLog;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string/jumbo v13, "LOCAL"

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    invoke-direct {v7, v13, v14, v11, v9}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->LOCAL:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    new-array v9, v9, [Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 109
    .line 110
    aput-object v0, v9, v4

    .line 111
    .line 112
    aput-object v1, v9, v6

    .line 113
    .line 114
    aput-object v2, v9, v8

    .line 115
    .line 116
    aput-object v3, v9, v10

    .line 117
    .line 118
    aput-object v5, v9, v12

    .line 119
    .line 120
    aput-object v7, v9, v14

    .line 121
    .line 122
    sput-object v9, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->$VALUES:[Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->detectClassName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/j256/ormlite/logger/LoggerFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->$VALUES:[Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createLog(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->createLogFromClassName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/alibaba/j256/ormlite/logger/LocalLog;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "Unable to call constructor with single String argument for class "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ", so had to use local log: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Log;->log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public createLogFromClassName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/j256/ormlite/logger/Log;

    .line 28
    .line 29
    return-object p1
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->isAvailableTestClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->createLogFromClassName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/alibaba/j256/ormlite/logger/Log;->isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catch_0
    return v1
.end method

.method public isAvailableTestClass()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->detectClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
