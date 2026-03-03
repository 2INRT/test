.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccDataProvider;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lud;


# direct methods
.method public constructor <init>(Lud;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd;->b:Lud;

    .line 5
    .line 6
    iput-object p2, p0, Lyd;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/core/callback/MemberCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyd;->b:Lud;

    .line 2
    .line 3
    iget-object p1, p1, Lud;->e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    new-instance v1, Lyd$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lyd$a;-><init>(Lyd;Lcom/ali/user/open/core/callback/MemberCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyd;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v2, v1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;->getTrustBindToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
