.class Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentWriter;

.field public final b:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field public final synthetic c:Lorg/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->c:Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 5
    .line 6
    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->b:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final getWriter()Lorg/commonmark/renderer/text/TextContentWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->b:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->a(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stripNewlines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->c:Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
