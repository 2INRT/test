.class public interface abstract Lcom/autonavi/common/Callback$CachePolicyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CachePolicyCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/Callback$CachePolicyCallback$CachePolicy;
    }
.end annotation


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getCachePolicy()Lcom/autonavi/common/Callback$CachePolicyCallback$CachePolicy;
.end method
