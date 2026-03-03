.class public Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;->d:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
