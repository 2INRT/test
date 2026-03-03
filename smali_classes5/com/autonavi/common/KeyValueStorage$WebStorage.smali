.class public interface abstract Lcom/autonavi/common/KeyValueStorage$WebStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/KeyValueStorage;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/KeyValueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/KeyValueStorage<",
        "Lcom/autonavi/common/KeyValueStorage$WebStorage;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;
.end method

.method public abstract size()I
.end method
