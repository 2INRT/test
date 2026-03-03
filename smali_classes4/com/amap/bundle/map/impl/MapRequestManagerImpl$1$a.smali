.class public final Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
