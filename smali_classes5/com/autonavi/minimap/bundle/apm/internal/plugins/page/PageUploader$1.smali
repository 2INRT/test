.class Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->b:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->a:Ljava/io/File;

    invoke-static {p1}, Lb62;->d(Ljava/io/File;)Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->b:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
