.class public interface abstract Lcom/amap/bundle/datamodel/IResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract hasData()Z
.end method

.method public abstract reset()V
.end method

.method public abstract restoreData()V
.end method

.method public abstract saveData()V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method
