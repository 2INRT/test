.class public Lcom/oshield/security/identityverifysdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/oshield/security/identityverifysdk/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oshield/security/identityverifysdk/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/z;->a:Lcom/oshield/security/identityverifysdk/h;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/z;)Lcom/oshield/security/identityverifysdk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/z;->a:Lcom/oshield/security/identityverifysdk/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oshield/security/identityverifysdk/i<",
            "Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    new-instance v1, Lcom/oshield/security/identityverifysdk/z$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/oshield/security/identityverifysdk/z$a;-><init>(Lcom/oshield/security/identityverifysdk/z;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/i;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    return-void
.end method
