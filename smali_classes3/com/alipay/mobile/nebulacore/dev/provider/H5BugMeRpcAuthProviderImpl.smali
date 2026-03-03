.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BugMeRpcAuthProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rpcAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "RPC"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p5

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
