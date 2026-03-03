.class public final Lf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->addEventListener(Ljava/lang/String;Ljava/lang/String;ILcom/amap/network/api/accs/listener/IACCSEventListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/accs/listener/IACCSEventListener;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/accs/listener/IACCSEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf$a;->a:Lcom/amap/network/api/accs/listener/IACCSEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/amap/network/api/accs/model/ACCSConnectInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isCenterHost:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 10
    .line 11
    iget v5, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errorCode:I

    .line 12
    .line 13
    iget-object v6, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errordetail:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf$a;->a:Lcom/amap/network/api/accs/listener/IACCSEventListener;

    .line 20
    .line 21
    invoke-interface {p1, v7}, Lcom/amap/network/api/accs/listener/IACCSEventListener;->onConnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/amap/network/api/accs/model/ACCSResponse;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/network/api/accs/model/ACCSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lf$a;->a:Lcom/amap/network/api/accs/listener/IACCSEventListener;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/amap/network/api/accs/listener/IACCSEventListener;->onData(Lcom/amap/network/api/accs/model/ACCSResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/amap/network/api/accs/model/ACCSConnectInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isCenterHost:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 10
    .line 11
    iget v5, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errorCode:I

    .line 12
    .line 13
    iget-object v6, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errordetail:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf$a;->a:Lcom/amap/network/api/accs/listener/IACCSEventListener;

    .line 20
    .line 21
    invoke-interface {p1, v7}, Lcom/amap/network/api/accs/listener/IACCSEventListener;->onDisconnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/network/api/accs/model/ACCSResponse;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/amap/network/api/accs/model/ACCSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf$a;->a:Lcom/amap/network/api/accs/listener/IACCSEventListener;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/amap/network/api/accs/listener/IACCSEventListener;->onSendData(Lcom/amap/network/api/accs/model/ACCSResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
