.class Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/connect/ConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;-><init>()V

    return-void
.end method
