.class final Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
