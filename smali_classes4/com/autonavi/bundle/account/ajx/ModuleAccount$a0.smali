.class public final Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyBindWithParam(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/account/sdk/AccountType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/autonavi/bundle/account/ajx/ModuleAccount;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->e:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->b:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget v0, p1, Lsd;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->e:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lsd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$000(Lcom/autonavi/bundle/account/ajx/ModuleAccount;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, p2, p3

    .line 20
    .line 21
    invoke-interface {v3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$100()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string/jumbo p2, "authCode is empty"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$000(Lcom/autonavi/bundle/account/ajx/ModuleAccount;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    invoke-interface {v3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lid$g;->a:Lid;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->b:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Lid;->h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
