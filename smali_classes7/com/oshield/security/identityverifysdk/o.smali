.class public Lcom/oshield/security/identityverifysdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/q;


# static fields
.field private static final d:Ljava/lang/String; = "o"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oshield/security/identityverifysdk/j;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/oshield/security/identityverifysdk/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/o;->b:Lcom/oshield/security/identityverifysdk/j;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/o;)Lcom/oshield/security/identityverifysdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/o;->b:Lcom/oshield/security/identityverifysdk/j;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/o;->c:Ljava/lang/String;

    new-instance v3, Lcom/oshield/security/identityverifysdk/o$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/oshield/security/identityverifysdk/o$a;-><init>(Lcom/oshield/security/identityverifysdk/o;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/o;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/o;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/oshield/security/identityverifysdk/o;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
