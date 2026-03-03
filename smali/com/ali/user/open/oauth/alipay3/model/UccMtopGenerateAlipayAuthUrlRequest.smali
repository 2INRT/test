.class public Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;
.super Lcom/ali/user/open/core/model/UccBaseRequest;
.source "SourceFile"


# instance fields
.field public redirectUri:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/model/UccBaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "auth_user"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;->scope:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
