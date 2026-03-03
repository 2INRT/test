.class public final Lca/da/ca/ab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/da/ca/ab/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/da/ca/ab/c$f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca/da/ca/ab/c;


# direct methods
.method public constructor <init>(Lk17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/da/ca/ab/f;->a:Lca/da/ca/ab/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lca/da/ca/ab/f;->a:Lca/da/ca/ab/c;

    check-cast v0, Lk17;

    const-string/jumbo v1, "device_id"

    .line 6
    invoke-virtual {v0, v1}, Lk17;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lmy6;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lca/da/ca/ab/f;->a:Lca/da/ca/ab/c;

    .line 4
    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    const-string/jumbo v1, "device_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lk17;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
