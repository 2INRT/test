.class public Lcom/alipay/multimedia/sound/SoundEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/sound/SoundEffect;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundEffect"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOptions:Lcom/alipay/multimedia/sound/SoundEffect$Options;

.field private mResId:I

.field private mSoundEffectManager:Lcom/alipay/multimedia/sound/SoundEffectManager;

.field private mSoundId:I

.field private mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

.field private mStreamId:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/sound/SoundPoolManager;Lcom/alipay/multimedia/sound/SoundEffectManager;Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

    iput-object p2, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundEffectManager:Lcom/alipay/multimedia/sound/SoundEffectManager;

    iput p4, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mResId:I

    iput-object p5, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mOptions:Lcom/alipay/multimedia/sound/SoundEffect$Options;

    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/multimedia/sound/SoundEffectImpl;->makeSoundId(Lcom/alipay/multimedia/sound/SoundPoolManager;Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundId:I

    return-void
.end method

.method private makeSoundId(Lcom/alipay/multimedia/sound/SoundPoolManager;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/multimedia/sound/SoundPoolManager;->loadSoundEffect(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getOptions()Lcom/alipay/multimedia/sound/SoundEffect$Options;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mOptions:Lcom/alipay/multimedia/sound/SoundEffect$Options;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mResId:I

    return v0
.end method

.method public play()V
    .locals 9

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/sound/SoundUtils;->getSoundVolValue(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

    invoke-virtual {v1}, Lcom/alipay/multimedia/sound/SoundPoolManager;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v2

    iget v3, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundId:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v4, v0

    move v5, v0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mStreamId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play vol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/sound/SoundEffectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SoundEffect"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release soundId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/sound/SoundEffectImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SoundEffect"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundId:I

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/sound/SoundPoolManager;->unLoadSoundEffect(I)V

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundEffectManager:Lcom/alipay/multimedia/sound/SoundEffectManager;

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/sound/SoundEffectManager;->releaseSoundEffect(Lcom/alipay/multimedia/sound/SoundEffect;)V

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stop, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/sound/SoundEffectImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SoundEffect"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

    invoke-virtual {v0}, Lcom/alipay/multimedia/sound/SoundPoolManager;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v0

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SoundEffectImpl{mSoundPoolManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundPoolManager:Lcom/alipay/multimedia/sound/SoundPoolManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mSoundEffectManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundEffectManager:Lcom/alipay/multimedia/sound/SoundEffectManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mSoundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mSoundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mOptions:Lcom/alipay/multimedia/sound/SoundEffect$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mStreamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
