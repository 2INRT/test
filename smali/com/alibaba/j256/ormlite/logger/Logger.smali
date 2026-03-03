.class public Lcom/alibaba/j256/ormlite/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARG_STRING:Ljava/lang/String; = "{}"

.field private static final ARG_STRING_LENGTH:I = 0x2

.field private static final UNKNOWN_ARG:Ljava/lang/Object;


# instance fields
.field private final log:Lcom/alibaba/j256/ormlite/logger/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/logger/Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/logger/Logger;->log:Lcom/alibaba/j256/ormlite/logger/Log;

    .line 5
    .line 6
    return-void
.end method

.method private appendArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string/jumbo p2, "null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private buildFullMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string/jumbo v3, "{}"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, p1, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/alibaba/j256/ormlite/logger/Logger;->ARG_STRING_LENGTH:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    if-nez p5, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->appendArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->appendArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, v0, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->appendArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    array-length v3, p5

    .line 67
    if-ge v2, v3, :cond_6

    .line 68
    .line 69
    aget-object v3, p5, v2

    .line 70
    .line 71
    invoke-direct {p0, v0, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->appendArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0
.end method

.method private innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/logger/Logger;->log:Lcom/alibaba/j256/ormlite/logger/Log;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/logger/Log;->isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p6

    .line 14
    move-object v5, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/logger/Logger;->buildFullMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/logger/Logger;->log:Lcom/alibaba/j256/ormlite/logger/Log;

    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Lcom/alibaba/j256/ormlite/logger/Log;->log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p0, Lcom/alibaba/j256/ormlite/logger/Logger;->log:Lcom/alibaba/j256/ormlite/logger/Log;

    .line 28
    .line 29
    invoke-interface {p4, p1, p3, p2}, Lcom/alibaba/j256/ormlite/logger/Log;->log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->ERROR:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->FATAL:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->INFO:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/logger/Logger;->log:Lcom/alibaba/j256/ormlite/logger/Log;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/logger/Log;->isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    .line 5
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 5
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v2, 0x0

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->WARNING:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    sget-object v6, Lcom/alibaba/j256/ormlite/logger/Logger;->UNKNOWN_ARG:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/logger/Logger;->innerLog(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
