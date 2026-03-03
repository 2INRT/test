.class public Lcom/autonavi/link/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/utils/Logger$LoggerThread;,
        Lcom/autonavi/link/utils/Logger$FileLogger;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "LinkSDK"

.field private static calendar:Ljava/util/Calendar;

.field private static df:Ljava/text/SimpleDateFormat;

.field private static fileLogger:Lcom/autonavi/link/utils/Logger$FileLogger;

.field private static isLog:Z

.field private static mExternalLogger:Lcom/autonavi/link/utils/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/link/utils/Logger;->df:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/link/utils/Logger$FileLogger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/autonavi/link/utils/Logger;->fileLogger:Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/autonavi/link/utils/Logger;->mExternalLogger:Lcom/autonavi/link/utils/ILogger;

    .line 23
    .line 24
    sput-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "LinkSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "LinkSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/link/utils/Logger;->msgFromParams(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Lcom/autonavi/link/utils/Logger$FileLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/Logger;->fileLogger:Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static actionLogAuto(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/Logger;->mExternalLogger:Lcom/autonavi/link/utils/ILogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/link/utils/ILogger;->actionLogAuto(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/autonavi/link/utils/Logger;->mExternalLogger:Lcom/autonavi/link/utils/ILogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, p0, p1, v0, p2}, Lcom/autonavi/link/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/autonavi/link/utils/Logger$LoggerThread;->getInstance()Lcom/autonavi/link/utils/Logger$LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/link/utils/Logger$LoggerThread;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/autonavi/link/utils/Logger$LoggerThread;->getInstance()Lcom/autonavi/link/utils/Logger$LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/link/utils/Logger$LoggerThread;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/link/utils/Logger;->mExternalLogger:Lcom/autonavi/link/utils/ILogger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/autonavi/link/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/link/utils/Logger$LoggerThread;->getInstance()Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autonavi/link/utils/Logger$LoggerThread;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-boolean p2, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/link/utils/Logger$LoggerThread;->getInstance()Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p0, p1, p3}, Lcom/autonavi/link/utils/Logger$LoggerThread;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private static formatDate(Ljava/lang/StringBuffer;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, " "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, ":"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/autonavi/link/utils/Logger;->calendar:Ljava/util/Calendar;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static getIsLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/link/utils/Logger;->setLog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v0, "F:\\log"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "autolog.log"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/link/utils/Logger;->transtorLogTimeStamp(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static varargs msgFromParams(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const-string/jumbo v0, "\\{\\?\\}"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    array-length p2, p1

    .line 40
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    aget-object p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public static varargs pd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pino"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setExternalLogger(Lcom/autonavi/link/utils/ILogger;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/autonavi/link/utils/Logger;->mExternalLogger:Lcom/autonavi/link/utils/ILogger;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string/jumbo v0, "Logger is null?"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static setLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/link/utils/Logger;->isLog:Z

    .line 2
    .line 3
    sget-object p0, Lcom/autonavi/link/utils/Logger;->fileLogger:Lcom/autonavi/link/utils/Logger$FileLogger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/link/utils/Logger$FileLogger;->createFilePath()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static transtorLogTimeStamp(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ".new"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v0, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string/jumbo v4, "##/"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-string/jumbo v4, "["

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/autonavi/link/utils/Logger;->df:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    new-instance v8, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "]"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_0
    move-exception v4

    .line 117
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    move-object v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string/jumbo v3, "\r\n"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v4, 0x2710

    .line 141
    .line 142
    if-le v3, v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_3
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_6

    .line 192
    :catch_4
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    move-object v2, v0

    .line 196
    goto :goto_6

    .line 197
    :catch_5
    move-exception p0

    .line 198
    move-object v2, v0

    .line 199
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_6
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_5
    return-void

    .line 218
    :goto_6
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_7
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 229
    .line 230
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_8
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_8
    throw p0
.end method
