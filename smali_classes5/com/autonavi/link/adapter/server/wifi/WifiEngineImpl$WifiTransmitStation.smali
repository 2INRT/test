.class Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;
.super Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiTransmitStation"
.end annotation


# instance fields
.field private mConOs:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;-><init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)V

    return-void
.end method


# virtual methods
.method public sendData([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;->mConOs:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;->mConOs:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;->mConOs:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method
