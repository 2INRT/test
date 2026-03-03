.class public Lcom/alipay/multimedia/sound/SoundEffectServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/sound/SoundEffectService;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundEffectServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;I)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/sound/SoundEffect$Options;

    invoke-direct {v0}, Lcom/alipay/multimedia/sound/SoundEffect$Options;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/multimedia/sound/SoundEffectServiceImpl;->create(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/sound/SoundEffectManager;->get()Lcom/alipay/multimedia/sound/SoundEffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/multimedia/sound/SoundEffectManager;->makeSoundEffect(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string/jumbo p3, "create resId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "SoundEffectServiceImpl"

    invoke-static {p3, p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
