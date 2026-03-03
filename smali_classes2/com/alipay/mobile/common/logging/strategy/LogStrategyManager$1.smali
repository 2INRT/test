.class final Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->access$000(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
