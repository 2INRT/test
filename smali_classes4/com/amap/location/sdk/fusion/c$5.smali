.class Lcom/amap/location/sdk/fusion/c$5;
.super Lcom/amap/location/sdk/fusion/IStatusCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$5;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/IStatusCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/amap/location/sdk/fusion/c$5;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/amap/location/sdk/fusion/c$5$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amap/location/sdk/fusion/c$5$1;-><init>(Lcom/amap/location/sdk/fusion/c$5;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJ[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v7, p6

    if-eqz v7, :cond_0

    .line 2
    array-length v0, v7

    const v1, 0x7f000

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBytesTransfer receive too much data, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mainserviceproxy"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    move-object v8, p0

    iget-object v0, v8, Lcom/amap/location/sdk/fusion/c$5;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/amap/location/sdk/fusion/c$5$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amap/location/sdk/fusion/c$5$2;-><init>(Lcom/amap/location/sdk/fusion/c$5;Ljava/lang/String;JJ[B)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
