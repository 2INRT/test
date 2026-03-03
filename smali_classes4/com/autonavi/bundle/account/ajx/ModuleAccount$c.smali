.class public final Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/ajx/ModuleAccount;->getThirdPartyAuthCode(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/bundle/account/ajx/ModuleAccount;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;->b:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
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
    const-string/jumbo v2, "getThirdPartyAuthCode => authorizeWithExtAccountType callback:"

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
    iget-object p3, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;->b:Lcom/autonavi/bundle/account/ajx/ModuleAccount;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    iget p1, p1, Lsd;->a:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    const-string/jumbo p1, "success"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2, v2, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$200(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string/jumbo p2, ""

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1, v3}, Lcom/autonavi/bundle/account/ajx/ModuleAccount;->access$200(Lcom/autonavi/bundle/account/ajx/ModuleAccount;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
