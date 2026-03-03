.class public final synthetic Lc36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/TransformerInternal;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc36;->a:Landroidx/media3/transformer/TransformerInternal;

    iput-object p2, p0, Lc36;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lc36;->c:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc36;->a:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc36;->b:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/transformer/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/transformer/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    .line 19
    .line 20
    iget-object v4, p0, Lc36;->c:Landroidx/media3/transformer/ExportException;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2, v4}, Landroidx/media3/transformer/TransformerInternal$Listener;->onError(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
