.class public Lcom/dtf/toyger/base/face/ToygerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TOYGER_FLOW_RUNNABLE"


# instance fields
.field public attr:Lcom/dtf/toyger/base/ToygerAttr;

.field public depthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;",
            "Lcom/dtf/toyger/base/algorithm/TGDepthFrame;",
            "Lcom/dtf/toyger/base/ToygerAttr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->frames:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->depthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->frames:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->depthFrame:Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerRunnable;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
