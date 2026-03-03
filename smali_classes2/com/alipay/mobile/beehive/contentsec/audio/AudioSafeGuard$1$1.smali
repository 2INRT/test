.class final Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCheckResult: passed = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",url = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "TAG"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->access$000()Landroid/util/LruCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    .line 59
    .line 60
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->access$100(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
