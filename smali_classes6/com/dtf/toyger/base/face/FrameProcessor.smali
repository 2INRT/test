.class public Lcom/dtf/toyger/base/face/FrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTgDepthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

.field private mTgFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmap2File(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public static clearOldBinFiles()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    return-void
.end method

.method public static close(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized save(Ljava/io/File;[B)Z
    .locals 0

    const-class p0, Lcom/dtf/toyger/base/face/FrameProcessor;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static saveBitmap(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;ZLjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method


# virtual methods
.method public getTgDepthFrame()Lcom/dtf/toyger/base/algorithm/TGDepthFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/FrameProcessor;->mTgDepthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTgFrame()Lcom/dtf/toyger/base/algorithm/TGFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/FrameProcessor;->mTgFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFame(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/FrameProcessor;->mTgFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/FrameProcessor;->mTgDepthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 4
    .line 5
    return-void
.end method

.method public saveTgDepthFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveTgFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
