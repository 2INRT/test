.class public Lcom/alibaba/ariver/tools/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestWebSocketServerUrlSync()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tools/connect/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
