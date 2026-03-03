.class Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->this$0:Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->handleSnapshotEvent(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "AriverRes:SnapshotSaveExtension"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "handleSnapshotEvent exception!"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
