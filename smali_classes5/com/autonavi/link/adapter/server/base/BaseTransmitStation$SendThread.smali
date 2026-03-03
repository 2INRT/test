.class Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;-><init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;->this$0:Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->access$100(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
