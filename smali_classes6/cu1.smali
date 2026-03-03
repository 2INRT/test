.class public final Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 6
    .line 7
    new-instance v2, Lcu1$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcu1$a;-><init>(Lcu1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
