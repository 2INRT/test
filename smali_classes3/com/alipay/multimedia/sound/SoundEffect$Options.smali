.class public Lcom/alipay/multimedia/sound/SoundEffect$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/sound/SoundEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private ignoreSystemSilent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alipay/multimedia/sound/SoundEffect$Options;

    iget-boolean v2, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    iget-boolean p1, p1, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isIgnoreSystemSilent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    return v0
.end method

.method public setIgnoreSystemSilent(Z)Lcom/alipay/multimedia/sound/SoundEffect$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/multimedia/sound/SoundEffect$Options;->ignoreSystemSilent:Z

    return-object p0
.end method
