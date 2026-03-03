.class public Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public result:Ljava/lang/String;

.field public which:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->which:I

    return-void
.end method

.method public constructor <init>(Lcom/oshield/security/identityverifysdk/k0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->which:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->setResult(Lcom/oshield/security/identityverifysdk/k0;)V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->which:I

    .line 3
    .line 4
    return-void
.end method

.method public setResult(Lcom/oshield/security/identityverifysdk/k0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/k0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->result:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->which:I

    .line 3
    .line 4
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
