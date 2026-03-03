.class public final Lcom/autonavi/minimap/life/sketchscenic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/a;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/life/entity/ScenicEntity;

.field public final synthetic b:Lcom/autonavi/minimap/life/sketchscenic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/a;Lcom/autonavi/bundle/life/entity/ScenicEntity;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/a$c;->b:Lcom/autonavi/minimap/life/sketchscenic/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/a$c;->a:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/a$c;->b:Lcom/autonavi/minimap/life/sketchscenic/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/a;->a:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/a$c;->a:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest$IScenicEntranceCallback;->callback(Lcom/autonavi/bundle/life/entity/ScenicEntity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
