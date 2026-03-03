.class public abstract Lcom/sijla/mla/a/m;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# static fields
.field public static b:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/a;)Lcom/sijla/mla/a/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sijla/mla/a/m;
    .locals 0

    return-object p0
.end method

.method public final c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sijla/mla/L2;->s1420460951()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/m;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final o(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Lcom/sijla/mla/a/r;
    .locals 0

    return-object p0
.end method

.method public z()Lcom/sijla/mla/a/m;
    .locals 0

    return-object p0
.end method
