.class public Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderPipelineBase$DXPipelineStage;
    }
.end annotation


# static fields
.field public static final DXPIPELINE_STAGE_DIFF:I = 0x6

.field public static final DXPIPELINE_STAGE_EFFECT:I = 0x8

.field public static final DXPIPELINE_STAGE_END:I = 0x9

.field public static final DXPIPELINE_STAGE_FLATTEN:I = 0x5

.field public static final DXPIPELINE_STAGE_ID_LE:I = 0x0

.field public static final DXPIPELINE_STAGE_LAYOUT:I = 0x4

.field public static final DXPIPELINE_STAGE_LOAD:I = 0x1

.field public static final DXPIPELINE_STAGE_MEASURE:I = 0x3

.field public static final DXPIPELINE_STAGE_PARSE:I = 0x2

.field public static final DXPIPELINE_STAGE_RENDER:I = 0x7


# instance fields
.field protected identifier:Ljava/lang/String;

.field protected pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

.field protected type:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->type:I

    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->type:I

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->identifier:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    return-void
.end method


# virtual methods
.method public getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x4000

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    return p1

    .line 55
    :cond_4
    return p2

    .line 56
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 57
    return p1

    .line 58
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 59
    return p1
.end method

.method public setPipelineFlow(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    .line 2
    .line 3
    return-void
.end method
