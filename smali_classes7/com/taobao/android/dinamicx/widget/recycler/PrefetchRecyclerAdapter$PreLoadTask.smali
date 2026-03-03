.class public Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreLoadTask"
.end annotation


# instance fields
.field heightSpec:I

.field index:I

.field isDeprecated:Z

.field isDone:Z

.field runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field widthSpec:I


# direct methods
.method public constructor <init>(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->widthSpec:I

    .line 11
    .line 12
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$PreLoadTask;->heightSpec:I

    .line 13
    .line 14
    return-void
.end method
