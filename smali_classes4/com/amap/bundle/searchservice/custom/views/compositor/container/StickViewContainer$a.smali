.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$202(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
