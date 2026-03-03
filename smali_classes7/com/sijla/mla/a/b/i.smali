.class public final Lcom/sijla/mla/a/b/i;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/content/SharedPreferences;

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/sijla/mla/a/b;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sijla/mla/a/b/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sijla/mla/a/b/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string/jumbo v1, "get"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "set"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "list"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "clear"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "remove"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "exists"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/mla/a/b/i;->f:Landroid/content/Context;

    sget-object v0, Lcom/sijla/mla/a/b/i;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "__ML__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/sijla/mla/a/b/i;->g:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static synthetic ae()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/b/i;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic af()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/b/i;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 4

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->a()Lcom/sijla/mla/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/b/i;->a:Lcom/sijla/mla/a/b;

    new-instance p1, Lcom/sijla/mla/a/o;

    invoke-direct {p1}, Lcom/sijla/mla/a/o;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sijla/mla/a/b/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sijla/mla/a/b/i$a;

    iget-object v3, p0, Lcom/sijla/mla/a/b/i;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sijla/mla/a/b/i$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "kv"

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s573041986()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-static {}, Lcom/sijla/mla/L2;->s537344421()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    return-object p1
.end method
