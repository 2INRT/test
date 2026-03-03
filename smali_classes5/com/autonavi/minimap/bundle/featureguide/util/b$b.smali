.class public final Lcom/autonavi/minimap/bundle/featureguide/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/featureguide/util/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b$b;->a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b$b;->a:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "\u62bd\u5e27\u5931\u8d25"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;->onExtractFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
