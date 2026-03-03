.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccDataProvider;


# instance fields
.field public final synthetic a:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc;->a:Lnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 2
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
    iget-object p1, p0, Loc;->a:Lnc;

    .line 2
    .line 3
    iget-object p1, p1, Lnc;->d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Damai:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    new-instance v1, Loc$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Loc$a;-><init>(Loc;Lcom/ali/user/open/core/callback/MemberCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, v0, p2, v1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;->getTrustLoginToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
