.class public final Lcom/autonavi/map/search/photo/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg4;

.field public final synthetic b:Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;Lhg4;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/photo/net/a;->b:Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/photo/net/a;->a:Lhg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/net/a;->b:Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;->a:Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/map/search/photo/net/a;->a:Lhg4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;->LoadData(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
