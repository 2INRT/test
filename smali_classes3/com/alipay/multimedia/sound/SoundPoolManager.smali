.class public Lcom/alipay/multimedia/sound/SoundPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# static fields
.field private static final MAX_STREAMS:I = 0xa

.field private static final SRC_QUALITY:I = 0x0

.field public static final STREAM_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SoundPoolManager"

.field private static sInstance:Lcom/alipay/multimedia/sound/SoundPoolManager;


# instance fields
.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/sound/SoundPoolManager;

    invoke-direct {v0}, Lcom/alipay/multimedia/sound/SoundPoolManager;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/sound/SoundPoolManager;->sInstance:Lcom/alipay/multimedia/sound/SoundPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/multimedia/sound/SoundPoolManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public static get()Lcom/alipay/multimedia/sound/SoundPoolManager;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/sound/SoundPoolManager;->sInstance:Lcom/alipay/multimedia/sound/SoundPoolManager;

    return-object v0
.end method


# virtual methods
.method public getSoundPool()Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundPoolManager;->mSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method public loadSoundEffect(Landroid/content/Context;I)I
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundPoolManager;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadSoundEffect resId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", soundId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "SoundPoolManager"

    invoke-static {v0, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLoadComplete sampleId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "SoundPoolManager"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unLoadSoundEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundPoolManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    return-void
.end method
