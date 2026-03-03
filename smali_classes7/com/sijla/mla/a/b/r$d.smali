.class final Lcom/sijla/mla/a/b/r$d;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/o;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/o;-><init>(Lcom/sijla/mla/a/y;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s36118()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;I)V

    return-object v0
.end method
