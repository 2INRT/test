.class public Lcom/mobile/auth/A/c;
.super Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/mobile/auth/s/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/s/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/A/c;->b:Lcom/mobile/auth/s/b;

    return-object v0
.end method

.method public a(Lcom/mobile/auth/s/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/A/c;->b:Lcom/mobile/auth/s/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/A/c;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/A/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResultTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
