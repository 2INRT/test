.class public Lcom/mobile/auth/A/a;
.super Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    .line 3
    iput-object p2, p0, Lcom/mobile/auth/A/a;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/A/a;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public isResultTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
