.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/llm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/bundle/vui/llm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->a:Lcom/autonavi/bundle/vui/llm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp43;->a:Lcom/autonavi/bundle/vui/llm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createTimeoutException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
