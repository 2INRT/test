.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic d:Lue2;


# direct methods
.method public constructor <init>(Lue2;Lcom/autonavi/bundle/account/api/IAccountService;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lse2;->d:Lue2;

    .line 5
    .line 6
    iput-object p2, p0, Lse2;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lse2;->b:Lh33;

    .line 9
    .line 10
    iput-object p4, p0, Lse2;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ue2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginAlipay--->false"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lse2;->d:Lue2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse2;->b:Lh33;

    .line 16
    .line 17
    iget-object v1, p0, Lse2;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "-1"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onComplete(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse2;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lse2;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lse2;->b:Lh33;

    .line 12
    .line 13
    iget-object v3, p0, Lse2;->d:Lue2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lue2;->h(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lue2;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "loginAlipay--->"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "ue2"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, ""

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "-1"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, p1, v0}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
