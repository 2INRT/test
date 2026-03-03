.class public Lcom/dtf/toyger/base/ToygerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/toyger/base/ToygerLog$a;
    }
.end annotation


# static fields
.field public static final DIAGNOSE:Ljava/lang/String; = "diagnose"

.field private static ENABLE:Z = true

.field private static final TAG:Ljava/lang/String; = "Toyger"

.field private static final TAG_PREFIX:Ljava/lang/String; = "Toyger_"

.field private static sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/ToygerLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/toyger/base/ToygerLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogger(Lcom/dtf/toyger/base/ToygerLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Toyger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string/jumbo v1, "Toyger"

    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
