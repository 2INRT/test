.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVerifyIdFactor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luw2;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public startVerifyId(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility$IVerifyIdCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lyf6$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyf6$a;-><init>(Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility$IVerifyIdCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Luw2;->d(Ljava/lang/String;Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;Lcom/autonavi/bundle/account/model/verify/VerifyCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
