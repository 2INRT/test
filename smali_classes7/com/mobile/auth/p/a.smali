.class public Lcom/mobile/auth/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/PnsReporter;


# instance fields
.field private a:Lcom/mobile/auth/q/a;

.field private b:Lcom/mobile/auth/r/c;

.field private c:Lcom/mobile/auth/r/d;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/q/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/r/c;

    .line 7
    .line 8
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/r/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/p/a;->c:Lcom/mobile/auth/r/d;

    return-void
.end method

.method public setLogExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/r/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobile/auth/r/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoggerEnable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mobile/auth/p/a;->a()Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->setLoggerEnable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/p/a;->c:Lcom/mobile/auth/r/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobile/auth/r/d;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setLoggerHandler(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUploadEnable(Z)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mobile/auth/D/h;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
