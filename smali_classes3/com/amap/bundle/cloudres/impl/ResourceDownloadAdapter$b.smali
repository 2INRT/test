.class public final Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;

.field public final synthetic b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;->a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResEventCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;->a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;->onExecute(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
