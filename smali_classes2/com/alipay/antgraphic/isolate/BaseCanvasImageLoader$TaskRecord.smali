.class public Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskRecord"
.end annotation


# instance fields
.field public volatile canceled:Z

.field public canvasIsolateId:Ljava/lang/String;

.field public token:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canceled:Z

    .line 6
    .line 7
    return-void
.end method
