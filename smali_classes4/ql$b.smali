.class public final Lql$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql$b;->a:Lql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    const-string/jumbo v1, "cancel"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    const-string/jumbo v1, "close"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    const-string/jumbo v1, "open"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    const-string/jumbo v1, "touch"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onZoomIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    const-string/jumbo v1, "zoomin"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
