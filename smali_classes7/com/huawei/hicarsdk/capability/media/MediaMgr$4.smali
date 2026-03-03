.class public Lcom/huawei/hicarsdk/capability/media/MediaMgr$4;
.super Lcom/huawei/hicarsdk/listen/AbstractListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/media/MediaMgr;->listenMediaStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/listen/AbstractListener<",
        "Lcom/huawei/hicarsdk/capability/media/MediaStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/media/MediaMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/media/MediaMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/media/MediaMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/media/MediaMgr;

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/listen/AbstractListener;-><init>(Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    return-void
.end method


# virtual methods
.method public conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/media/MediaStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hicarsdk/capability/media/MediaStatus;

    invoke-direct {v0, p1}, Lcom/huawei/hicarsdk/capability/media/MediaStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/response/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/media/MediaMgr$4;->conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/media/MediaStatus;

    move-result-object p1

    return-object p1
.end method
