.class public interface abstract Lcom/autonavi/common/KeyValueStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/KeyValueStorage$AssetStorage;,
        Lcom/autonavi/common/KeyValueStorage$WebStorage;,
        Lcom/autonavi/common/KeyValueStorage$DefaultValue;,
        Lcom/autonavi/common/KeyValueStorage$OldKey;,
        Lcom/autonavi/common/KeyValueStorage$StorageKey;,
        Lcom/autonavi/common/KeyValueStorage$Upgrade;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/autonavi/common/KeyValueStorage<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract beginTransaction()Lcom/autonavi/common/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract commit()V
.end method

.method public abstract reset()Lcom/autonavi/common/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
