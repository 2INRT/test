.class public Lorg/commonmark/internal/LinkReferenceDefinitionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    }
.end annotation


# instance fields
.field public a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->i:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v3, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Lorg/commonmark/node/Node;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, Lorg/commonmark/node/LinkReferenceDefinition;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->i:Z

    .line 61
    .line 62
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    return-void
.end method
