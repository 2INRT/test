.class public Lcom/oshield/security/identityverifysdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/api/VerifyResult;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/b;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/b;Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/b$b;->b:Lcom/oshield/security/identityverifysdk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/b$b;->a:Lcom/oshield/security/identityverifysdk/api/VerifyResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b$b;->b:Lcom/oshield/security/identityverifysdk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/b;->a(Lcom/oshield/security/identityverifysdk/b;)Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/b$b;->a:Lcom/oshield/security/identityverifysdk/api/VerifyResult;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/d;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oshield/security/identityverifysdk/f;->a()Lcom/oshield/security/identityverifysdk/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/f;->a(Lcom/oshield/security/identityverifysdk/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
