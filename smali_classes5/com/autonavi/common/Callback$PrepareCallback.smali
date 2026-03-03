.class public interface abstract Lcom/autonavi/common/Callback$PrepareCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RawType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "TResultType;>;"
    }
.end annotation


# virtual methods
.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRawType;)TResultType;"
        }
    .end annotation
.end method
