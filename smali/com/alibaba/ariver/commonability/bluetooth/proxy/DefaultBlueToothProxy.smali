.class public Lcom/alibaba/ariver/commonability/bluetooth/proxy/DefaultBlueToothProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBLEConnectMaxTimeout()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public getBLETraceMonitor()Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
