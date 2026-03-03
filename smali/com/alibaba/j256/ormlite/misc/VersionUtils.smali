.class public Lcom/alibaba/j256/ormlite/misc/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_VERSION:Ljava/lang/String; = "VERSION__4.48__"

.field private static coreVersion:Ljava/lang/String; = "VERSION__4.48__"

.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger; = null

.field private static thrownOnErrors:Z = false


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

.method public static final checkCoreVersusAndroidVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "android"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "core"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1, p0}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final checkCoreVersusJdbcVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "jdbc"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "core"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1, p0}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getCoreVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getLogger()Lcom/alibaba/j256/ormlite/logger/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 14
    .line 15
    return-object v0
.end method

.method private static logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string/jumbo v4, " for {}, version for {} is \'{}\'"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "Unknown version"

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    new-array p1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, p1, v2

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    aput-object p3, p1, v0

    .line 23
    .line 24
    invoke-static {v6, v5, v4, p1}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-array p3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p3, v2

    .line 33
    .line 34
    aput-object p0, p3, v1

    .line 35
    .line 36
    aput-object p1, p3, v0

    .line 37
    .line 38
    invoke-static {v6, v5, v4, p3}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string/jumbo v4, ": {} is \'{}\', while {} is \'{}\'"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v5, v2

    .line 55
    .line 56
    aput-object p1, v5, v1

    .line 57
    .line 58
    aput-object p2, v5, v0

    .line 59
    .line 60
    aput-object p3, v5, v3

    .line 61
    .line 62
    const-string/jumbo p0, "Mismatched versions"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p0, v4, v5}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static setThrownOnErrors(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method private static warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->getLogger()Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p0, p2, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo p2, "See error log for details:"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
