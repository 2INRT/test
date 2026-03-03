.class public Lcom/alipay/mobile/nebulacore/wallet/H5Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationEngine;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Engine"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 2

    .line 1
    const-string/jumbo v0, "H5Engine"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "createApplication"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
