.class public final Lcom/autonavi/minimap/bundle/featureguide/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;


# direct methods
.method public constructor <init>(Ljj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/util/a;->a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/util/a;->a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "\u89c6\u9891\u8def\u5f84\u4e3a\u7a7a"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;->onExtractFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
