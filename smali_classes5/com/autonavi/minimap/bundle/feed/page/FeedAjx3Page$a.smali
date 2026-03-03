.class public final Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ai/SceneStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;->a:Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a$a;-><init>(Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
