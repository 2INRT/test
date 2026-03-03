.class public Lcom/oshield/security/identityverifysdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;

.field public final synthetic d:Lcom/oshield/security/identityverifysdk/c;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/c;ZLandroid/content/Context;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/c$a;->d:Lcom/oshield/security/identityverifysdk/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oshield/security/identityverifysdk/c$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/c$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oshield/security/identityverifysdk/c$a;->c:Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "UMID_GEN_ERROR"

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/c$a;->d:Lcom/oshield/security/identityverifysdk/c;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oshield/security/identityverifysdk/c$a;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/c$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, v0, p1, v1}, Lcom/oshield/security/identityverifysdk/c;->a(Lcom/oshield/security/identityverifysdk/c;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/c$a;->d:Lcom/oshield/security/identityverifysdk/c;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/c;->a(Lcom/oshield/security/identityverifysdk/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/c$a;->d:Lcom/oshield/security/identityverifysdk/c;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/c;->a(Lcom/oshield/security/identityverifysdk/c;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/oshield/security/identityverifysdk/c$a$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/c$a$a;-><init>(Lcom/oshield/security/identityverifysdk/c$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
