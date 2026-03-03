.class public Lcom/autonavi/bundle/vui/llm/LLMService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/ILLMService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/vui/api/ILLMService;
.end annotation


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


# virtual methods
.method public final createSession()Lcom/autonavi/bundle/vui/api/ILLMSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/llm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAISkinIpResource()Li1;
    .locals 1

    .line 1
    invoke-static {}, Ljj3;->e()Li1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
