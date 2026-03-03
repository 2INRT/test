.class public Lcom/mobile/auth/z/a;
.super Lcom/nirvana/tools/requestqueue/Request;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.mobile.auth.z.a"


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;JLjava/lang/Class;)V
    .locals 9

    .line 1
    sget-object v3, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    .line 2
    .line 3
    sget-object v4, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    .line 4
    .line 5
    sget-object v5, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->COVER:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v6, p3

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/nirvana/tools/requestqueue/Request;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;JLjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/z/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
