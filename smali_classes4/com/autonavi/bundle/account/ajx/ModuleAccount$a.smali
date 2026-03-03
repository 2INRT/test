.class public final Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/ajx/ModuleAccount;->thirdPartyLoginWithRiskControl(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/account/sdk/AccountType;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/autonavi/bundle/account/ajx/ModuleAccount;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/account/sdk/AccountType;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->d:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->b:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "thirdPartyLoginWithRiskControl => authorizeWithExtAccountType callback:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lsd;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lsd;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, p2, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string/jumbo v1, "basemap.account"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "ModuleAccount"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->d:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    iget p1, p1, Lsd;->a:I

    .line 48
    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$000(Lcom/autonavi/bundle/account/ajx/ModuleAccount;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    invoke-interface {v2, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$100()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string/jumbo p2, "authCode is empty"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$000(Lcom/autonavi/bundle/account/ajx/ModuleAccount;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v0

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, Lid$g;->a:Lid;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iget-object p3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->c:Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object p3, p2

    .line 101
    :goto_0
    new-instance v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a$a;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a;->b:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 107
    .line 108
    invoke-virtual {p1, v1, p3, p2, v0}, Lid;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
