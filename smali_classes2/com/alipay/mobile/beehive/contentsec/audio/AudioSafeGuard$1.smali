.class final Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->access$200()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
