.class public final Lcom/sijla/mla/a/b/f;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/f$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lcom/sijla/mla/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s1130511()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/b/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 4

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->a()Lcom/sijla/mla/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/b/f;->a:Lcom/sijla/mla/a/b;

    new-instance p1, Lcom/sijla/mla/a/o;

    invoke-direct {p1}, Lcom/sijla/mla/a/o;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    sget-object v2, Lcom/sijla/mla/a/b/f;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Lcom/sijla/mla/a/b/f$a;

    invoke-direct {v3, v2}, Lcom/sijla/mla/a/b/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sijla/mla/L2;->s1074896695()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s573041986()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-static {}, Lcom/sijla/mla/L2;->s537344421()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-static {}, Lcom/sijla/mla/L2;->s1074896695()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    return-object p1
.end method
