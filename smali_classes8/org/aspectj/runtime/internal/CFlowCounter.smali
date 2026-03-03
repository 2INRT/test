.class public Lorg/aspectj/runtime/internal/CFlowCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowCounter;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method private static b()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1
    const-string/jumbo v0, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unspecified"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/aspectj/runtime/internal/CFlowCounter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "java.class.version"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "0.0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "46.0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v1, "yes"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowCounter;->b()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowCounter;->a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 68
    .line 69
    return-void
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowCounter;->a:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public dec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->dec()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->removeThreadCounter()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public inc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->inc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowCounter;->b:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
