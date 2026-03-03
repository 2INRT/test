.class public final Lcom/amap/bundle/im/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/IMException;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Lcom/amap/bundle/im/IMException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/h;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/h;->a:Lcom/amap/bundle/im/IMException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/h;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/im/auth/h;->a:Lcom/amap/bundle/im/IMException;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->a(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/IMException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
