.class final Lorg/webrtc/mozi/cache/CachePoolProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/cache/CachePoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/mozi/cache/Cache<",
        "Lorg/webrtc/mozi/cache/Cache$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public evict(Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V
    .locals 0

    return-void
.end method

.method public offer(Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V
    .locals 0

    return-void
.end method

.method public poll(Ljava/lang/String;)Lorg/webrtc/mozi/cache/Cache$Entry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public trim(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
