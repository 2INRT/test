.class public final Lcom/autonavi/bundle/account/model/AccountService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# direct methods
.method public constructor <init>(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/bundle/account/model/AccountService$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$b;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/account/model/AccountService$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Loo4;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lno4;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lid$g;->a:Lid;

    .line 28
    .line 29
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->FeiZhu:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/autonavi/bundle/account/model/AccountService$b$a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/autonavi/bundle/account/model/AccountService$b$a;-><init>(Lcom/autonavi/bundle/account/model/AccountService$b;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
