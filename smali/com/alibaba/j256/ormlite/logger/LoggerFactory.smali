.class public Lcom/alibaba/j256/ormlite/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
    }
.end annotation


# static fields
.field public static final LOG_TYPE_SYSTEM_PROPERTY:Ljava/lang/String; = "com.alibaba.j256.ormlite.logger.type"

.field private static logType:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findLogType()Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 5

    .line 1
    const-string/jumbo v0, "com.alibaba.j256.ormlite.logger.type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance v1, Lcom/alibaba/j256/ormlite/logger/LocalLog;

    .line 16
    .line 17
    const-class v2, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/alibaba/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "Could not find valid log-type from system property \'com.alibaba.j256.ormlite.logger.type\', value \'"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "\'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v2, v0}, Lcom/alibaba/j256/ormlite/logger/Log;->log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->values()[Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->LOCAL:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 73
    .line 74
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/logger/Logger;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Logger;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->logType:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->findLogType()Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->logType:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/logger/Logger;

    sget-object v1, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->logType:Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;

    invoke-virtual {v1, p0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory$LogType;->createLog(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/logger/Log;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/j256/ormlite/logger/Logger;-><init>(Lcom/alibaba/j256/ormlite/logger/Log;)V

    return-object v0
.end method

.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length p0, v0

    .line 14
    sub-int/2addr p0, v2

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method
