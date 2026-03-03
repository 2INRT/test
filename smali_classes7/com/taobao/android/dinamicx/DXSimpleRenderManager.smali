.class public Lcom/taobao/android/dinamicx/DXSimpleRenderManager;
.super Lcom/taobao/android/dinamicx/DXRenderManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRenderManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderManager;->absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    .line 10
    .line 11
    return-void
.end method
