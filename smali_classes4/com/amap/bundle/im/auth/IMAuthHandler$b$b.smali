.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler$b;->onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/base/DPSError;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMAuthHandler$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler$b;Lcom/alibaba/dingpaas/base/DPSError;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;->a:Lcom/alibaba/dingpaas/base/DPSError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$b;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$b$b;->a:Lcom/alibaba/dingpaas/base/DPSError;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->d(Lcom/amap/bundle/im/IMException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
