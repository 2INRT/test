.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Ln23;->b:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    .line 6
    iput-object p2, p0, Ln23;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln23;->b:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 3
    .line 4
    iget-object v2, p0, Ln23;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
