.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;
    }
.end annotation


# static fields
.field public static final APP_CENTER_CODE:I = 0x30e6d

.field public static final LIMIT_CODE:I = 0x3ea

.field public static TAG:Ljava/lang/String; = "H5AppUpdateProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "URGENT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Landroid/app/Activity;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
