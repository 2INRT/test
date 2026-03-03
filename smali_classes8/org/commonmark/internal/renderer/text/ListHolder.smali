.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/internal/renderer/text/ListHolder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "   "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, ""

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-void
.end method
