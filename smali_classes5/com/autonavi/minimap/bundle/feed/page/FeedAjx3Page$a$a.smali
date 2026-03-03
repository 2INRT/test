.class public final Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;->b:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;->b:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;->a:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->R:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Ls02;

    .line 14
    .line 15
    invoke-direct {v2}, Ls02;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->destroy(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;->a:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;

    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->R:Z

    .line 38
    .line 39
    return-void
.end method
