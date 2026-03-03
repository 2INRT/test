.class public Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "com.oshield.security.verify.finish"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "key_verify_result"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string/jumbo v0, "key_verify_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "key_verify_subcode"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "key_verify_message"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1, p2}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
