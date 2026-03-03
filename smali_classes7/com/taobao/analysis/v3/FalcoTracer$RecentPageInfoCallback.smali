.class public interface abstract Lcom/taobao/analysis/v3/FalcoTracer$RecentPageInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/analysis/v3/FalcoTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecentPageInfoCallback"
.end annotation


# virtual methods
.method public abstract onRecentPages(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/analysis/v3/FalcoTracer$PageInfo;",
            ">;)V"
        }
    .end annotation
.end method
