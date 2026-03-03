.class public final Lvi3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3$a;->configureConfiguration(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi3$a;


# direct methods
.method public constructor <init>(Lvi3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 2
    .line 3
    iget-object p1, p1, Lvi3$a;->d:Lvi3;

    .line 4
    .line 5
    iget-object p1, p1, Lvi3;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;->click(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
