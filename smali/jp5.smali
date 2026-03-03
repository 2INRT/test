.class public final synthetic Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp5;->a:Landroidx/media3/extractor/text/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ln71;

    .line 2
    .line 3
    iget-object v0, p0, Ljp5;->a:Landroidx/media3/extractor/text/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/extractor/text/c$a;

    .line 9
    .line 10
    iget-wide v2, p1, Ln71;->b:J

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/extractor/text/c;->b:Ll71;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Ln71;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-wide v5, p1, Ln71;->c:J

    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Ll71;->a(JLcom/google/common/collect/ImmutableList;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/extractor/text/c$a;-><init>(J[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/extractor/text/c;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media3/extractor/text/c;->k:J

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v4, p1, Ln71;->b:J

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/c;->a(Landroidx/media3/extractor/text/c$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
