.class public final Lcom/amap/bundle/im/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/g;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/g;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/bundle/im/auth/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/amap/bundle/im/auth/IMBizAssistant;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
