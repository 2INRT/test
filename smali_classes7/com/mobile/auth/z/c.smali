.class public Lcom/mobile/auth/z/c;
.super Lcom/nirvana/tools/requestqueue/Request;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/d;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 9

    .line 1
    new-instance v6, Lcom/mobile/auth/t/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p6

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/t/c;-><init>(Lcom/mobile/auth/r/d;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$f;J)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    .line 12
    .line 13
    sget-object v4, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    .line 14
    .line 15
    sget-object v5, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->LIST:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    .line 16
    .line 17
    const-class v8, Lcom/mobile/auth/A/c;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, v6

    .line 22
    move-wide v6, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/nirvana/tools/requestqueue/Request;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;JLjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/manager/a$f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mobile/auth/z/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/z/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
