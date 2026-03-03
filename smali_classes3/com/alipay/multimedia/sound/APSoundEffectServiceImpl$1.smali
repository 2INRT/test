.class Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl$1;->this$0:Lcom/alipay/multimedia/sound/APSoundEffectServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/alipay/multimedia/sound/SoundPoolManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSoundEffectServiceImpl"

    const-string/jumbo v2, ">failed to preload SoundPoolManager"

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
