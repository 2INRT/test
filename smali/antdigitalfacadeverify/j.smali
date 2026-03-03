.class public Lantdigitalfacadeverify/j;
.super Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->sourceException:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method
