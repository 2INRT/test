.class Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static INSTANCE:Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;-><init>(Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;->INSTANCE:Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
