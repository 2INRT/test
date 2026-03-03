.class public Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public authType:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "IOS"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;->platform:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "publicp"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;->authType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
