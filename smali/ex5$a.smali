.class public final Lex5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lex5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:I

.field public c:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lex5$a;

    .line 2
    .line 3
    iget v0, p1, Lex5$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Lex5$a;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p1, Lex5$a;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lex5$a;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    :goto_0
    return v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex5$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
