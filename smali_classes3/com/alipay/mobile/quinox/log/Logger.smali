.class public abstract Lcom/alipay/mobile/quinox/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final D:Ljava/lang/String; = "d"

.field public static final DEBUG:I = 0x3

.field public static final E:Ljava/lang/String; = "e"

.field public static final ERROR:I = 0x6

.field public static final I:Ljava/lang/String; = "i"

.field public static final INFO:I = 0x4

.field public static final LEVEL_TO_LVL:[Ljava/lang/String;

.field public static final V:Ljava/lang/String; = "v"

.field public static final VERBOSE:I = 0x2

.field public static final W:Ljava/lang/String; = "w"

.field public static final WARN:I = 0x5


# instance fields
.field private LOG_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "e"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "v"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "d"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "i"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/quinox/log/Logger;->LEVEL_TO_LVL:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string/jumbo v0, "level should between [2 , 7]"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract verbose(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/quinox/log/Logger;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/quinox/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/String;)I
.end method
