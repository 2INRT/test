.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/da/ca/ba/e;


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk17;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lly6;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lk17;

    .line 11
    .line 12
    iget-object p2, p2, Lvz6;->b:Lyz2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "mini_applog_stats_1792"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lk17;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly6;->b:Lk17;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lly6;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lly6;->b:Lk17;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lca/da/ca/ab/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lca/da/ca/ab/f;-><init>(Lk17;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0, v1}, Lca/da/ca/ab/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lly6;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lly6;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
