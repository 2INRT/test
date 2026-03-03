.class public Lcom/oshield/security/identityverifysdk/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/c$a;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/c$a$a;->b:Lcom/oshield/security/identityverifysdk/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/c$a$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/c$a$a;->b:Lcom/oshield/security/identityverifysdk/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oshield/security/identityverifysdk/c$a;->c:Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/c$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;->onGetVerifyFactor(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
