.class public final Lcom/sijla/mla/a/b/e;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/mla/a/b/e;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "get"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "post"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->a()Lcom/sijla/mla/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/b/e;->a:Lcom/sijla/mla/a/b;

    new-instance p1, Lcom/sijla/mla/a/o;

    invoke-direct {p1}, Lcom/sijla/mla/a/o;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sijla/mla/a/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sijla/mla/a/b/e$a;

    invoke-direct {v2, v1}, Lcom/sijla/mla/a/b/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "http"

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
