.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler$f;->onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/base/DPSError;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMAuthHandler$f;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler$f;Lcom/alibaba/dingpaas/base/DPSError;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;->a:Lcom/alibaba/dingpaas/base/DPSError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a(Lcom/amap/bundle/im/auth/IMAuthHandler$f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "logout fail, uid is "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", status: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "\uff1b "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;->a:Lcom/alibaba/dingpaas/base/DPSError;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/dingpaas/base/DPSError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "IMAuthHandler"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
