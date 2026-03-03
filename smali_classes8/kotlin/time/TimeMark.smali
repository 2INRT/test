.class public interface abstract Lkotlin/time/TimeMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0001H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/TimeMark;",
        "",
        "",
        "hasPassedNow",
        "()Z",
        "hasNotPassedNow",
        "elapsedNow",
        "()Ljava/lang/Object;",
        "duration",
        "minus",
        "(Ljava/lang/Object;)Lkotlin/time/TimeMark;",
        "plus",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# virtual methods
.method public abstract elapsedNow-UwyO8pc()J
.end method

.method public abstract hasNotPassedNow()Z
.end method

.method public abstract hasPassedNow()Z
.end method

.method public abstract minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
