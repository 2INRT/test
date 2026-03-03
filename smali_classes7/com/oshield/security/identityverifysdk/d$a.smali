.class public Lcom/oshield/security/identityverifysdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/api/VerifyParams;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oshield/security/identityverifysdk/d;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/d;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/d$a;->c:Lcom/oshield/security/identityverifysdk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/d$a;->a:Lcom/oshield/security/identityverifysdk/api/VerifyParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/d$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/d$a;->a:Lcom/oshield/security/identityverifysdk/api/VerifyParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->getIvToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "key_iv_token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/d$a;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/d$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
