.class public final Lcom/autonavi/minimap/life/sketchscenic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/a$b;->a:Lcom/autonavi/minimap/life/sketchscenic/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/life/entity/ScenicEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/a$b;->a:Lcom/autonavi/minimap/life/sketchscenic/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/autonavi/minimap/life/sketchscenic/a;->a:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;->callback(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
