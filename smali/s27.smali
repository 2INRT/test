.class public final Ls27;
.super Lyu6;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lvz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lyu6;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls27;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ls27;->f:Lvz6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls27;->f:Lvz6;

    .line 2
    .line 3
    iget-object v0, v0, Lvz6;->b:Lyz2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls27;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lca/da/ca/ba/f;->c(Landroid/content/Context;)Lca/da/ca/ba/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lca/da/ca/ba/f;->b(Lca/da/ca/ba/f$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "access"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Li07;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
