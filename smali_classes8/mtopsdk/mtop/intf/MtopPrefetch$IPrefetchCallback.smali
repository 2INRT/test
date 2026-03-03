.class public interface abstract Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrefetchCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback$PrefetchCallbackType;
    }
.end annotation


# virtual methods
.method public abstract onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
