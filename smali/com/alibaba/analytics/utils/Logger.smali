.class public Lcom/alibaba/analytics/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/Logger$ILog;
    }
.end annotation


# static fields
.field private static final LOG_LEVLE_D:I = 0x4

.field private static final LOG_LEVLE_E:I = 0x1

.field private static final LOG_LEVLE_I:I = 0x3

.field private static final LOG_LEVLE_L:I = 0x0

.field private static final LOG_LEVLE_V:I = 0x5

.field private static final LOG_LEVLE_W:I = 0x2

.field private static TAG:Ljava/lang/String; = "Analytics"

.field private static final TAG_ENABLE_LOG:Ljava/lang/String; = "enablelog"

.field private static final TAG_LOG_PREFIX:Ljava/lang/String; = "Analytics."

.field private static isDebug:Z = false

.field private static isSampleDebug:Z = true

.field private static mLogger:Lcom/alibaba/analytics/utils/ILogger;


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

.method private static buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 11
    const-string/jumbo p0, ""

    .line 12
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_1

    .line 13
    const-string/jumbo p0, "-"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, " : "

    .line 18
    invoke-static {v3, v4, v5, v2}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p0, :cond_2

    const-string/jumbo v2, ","

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    const-string/jumbo p0, ""

    .line 2
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_1

    .line 3
    const-string/jumbo p0, "-"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p1, :cond_4

    .line 5
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 6
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v1

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_2

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ne v1, p0, :cond_4

    .line 10
    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildLogTag()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->getStackTrace()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    const-string/jumbo v2, "Analytics."

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "."

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v3, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static d()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const-string/jumbo p0, "%s:%s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static getStackTrace()Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v6, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/alibaba/analytics/utils/Logger;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4

    .line 65
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static i()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isDefaultLogValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isExtendLogValid(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/analytics/utils/ILogger;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/analytics/utils/ILogger;->getLogLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static sd()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isSampleDebug:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    :cond_0
    return-void
.end method

.method public static sd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isSampleDebug:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static varargs sd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/alibaba/analytics/utils/Logger;->isSampleDebug:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/analytics/utils/Logger;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogAdapter(Lcom/alibaba/analytics/utils/Logger$ILog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLogger(Lcom/alibaba/analytics/utils/ILogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    .line 2
    .line 3
    return-void
.end method

.method public static w()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->isExtendLogValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alibaba/analytics/utils/Logger;->mLogger:Lcom/alibaba/analytics/utils/ILogger;

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/utils/ILogger;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDefaultLogValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->buildLogTag()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
