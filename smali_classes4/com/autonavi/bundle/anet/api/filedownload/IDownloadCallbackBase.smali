.class public interface abstract Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ERROR_DUPLICATE:I = -0x2

.field public static final ERROR_FILE:I = -0x1

.field public static final ERROR_NETWORK:I = -0x3


# virtual methods
.method public abstract onError(II)V
.end method

.method public abstract onProgressUpdate(JJ)V
.end method

.method public abstract onStart(JLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation
.end method
