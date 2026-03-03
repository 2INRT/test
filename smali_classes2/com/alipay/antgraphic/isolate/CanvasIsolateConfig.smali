.class public Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backend:Ljava/lang/String;

.field public isolateId:Ljava/lang/String;

.field public noEglTerminate:Z

.field public noUseGLSharedContext:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->noUseGLSharedContext:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->noEglTerminate:Z

    .line 14
    .line 15
    return-void
.end method
