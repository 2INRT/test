.class public final Lcom/autonavi/bundle/banner/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/banner/net/BannerResult;

.field public final synthetic b:Lcom/autonavi/bundle/banner/manager/BannerService$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/manager/BannerService$1;Lcom/autonavi/bundle/banner/net/BannerResult;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/manager/a;->b:Lcom/autonavi/bundle/banner/manager/BannerService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/manager/a;->a:Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/manager/a;->b:Lcom/autonavi/bundle/banner/manager/BannerService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/banner/manager/BannerService$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/banner/manager/a;->a:Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
