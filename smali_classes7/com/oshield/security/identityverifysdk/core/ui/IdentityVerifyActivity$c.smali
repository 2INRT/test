.class public Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;->b:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;->b:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->f(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;->b:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/d0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
