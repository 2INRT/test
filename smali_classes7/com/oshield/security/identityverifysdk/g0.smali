.class public Lcom/oshield/security/identityverifysdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/g0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "g0"


# instance fields
.field private a:Lcom/oshield/security/identityverifysdk/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/oshield/security/identityverifysdk/g0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/g0$a;->a()Lcom/oshield/security/identityverifysdk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/g0;->a:Lcom/oshield/security/identityverifysdk/e0;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/e0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/oshield/security/identityverifysdk/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/g0;->a:Lcom/oshield/security/identityverifysdk/e0;

    .line 2
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/g0;->a()[Ljava/lang/Class;

    return-void
.end method

.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/g0;->a:Lcom/oshield/security/identityverifysdk/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oshield/security/identityverifysdk/i0;->a()V

    .line 5
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/g0;->a:Lcom/oshield/security/identityverifysdk/e0;

    invoke-interface {v0}, Lcom/oshield/security/identityverifysdk/e0;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/i0;->a([Ljava/lang/Class;)V

    return-object v0
.end method
