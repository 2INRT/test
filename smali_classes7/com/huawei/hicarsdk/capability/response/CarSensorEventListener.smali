.class public interface abstract Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/CarEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onAccChange([F)V
.end method

.method public abstract onGryChange([F)V
.end method

.method public abstract onIlluminationChange([I)V
.end method

.method public abstract onSpeedChange(I)V
.end method
