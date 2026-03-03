.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$b;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$b;Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/alibaba/dingpaas/base/DPSManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$b$a;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$b;Lcom/alibaba/dingpaas/base/DPSManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
