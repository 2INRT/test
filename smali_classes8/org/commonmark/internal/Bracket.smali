.class public Lorg/commonmark/internal/Bracket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/Text;

.field public final b:Lorg/commonmark/internal/inline/Position;

.field public final c:Lorg/commonmark/internal/inline/Position;

.field public final d:Z

.field public final e:Lorg/commonmark/internal/Bracket;

.field public final f:Lorg/commonmark/internal/Delimiter;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/Bracket;->a:Lorg/commonmark/node/Text;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/commonmark/internal/Bracket;->b:Lorg/commonmark/internal/inline/Position;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/commonmark/internal/Bracket;->c:Lorg/commonmark/internal/inline/Position;

    .line 15
    .line 16
    iput-boolean p6, p0, Lorg/commonmark/internal/Bracket;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Bracket;

    .line 19
    .line 20
    iput-object p5, p0, Lorg/commonmark/internal/Bracket;->f:Lorg/commonmark/internal/Delimiter;

    .line 21
    .line 22
    return-void
.end method
