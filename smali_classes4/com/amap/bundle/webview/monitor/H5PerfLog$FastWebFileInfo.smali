.class public Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/monitor/H5PerfLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastWebFileInfo"
.end annotation


# instance fields
.field public allFilesCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_files_count"
    .end annotation
.end field

.field public hitFilesCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hit_files_count"
    .end annotation
.end field

.field public hitFilesSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hit_files_size"
    .end annotation
.end field

.field public urlSet:Ljava/util/HashSet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->urlSet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hitOrCounter(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->urlSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->urlSet:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->allFilesCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->allFilesCount:I

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->hitFilesCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->hitFilesCount:I

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->hitFilesSize:J

    .line 30
    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->hitFilesSize:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method
