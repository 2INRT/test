.class public final Ltl4;
.super Lof0;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/amap/imageloader/api/callback/PreDownloadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/amap/imageloader/api/callback/PreDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl4;->a:Lcom/amap/imageloader/api/callback/PreDownloadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFileDownloaded(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lof0;->onFileDownloaded(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltl4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Ltl4;->a:Lcom/amap/imageloader/api/callback/PreDownloadCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/callback/PreDownloadCallback;->onSuccess(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFileFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lof0;->onFileFailed(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltl4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Ltl4;->a:Lcom/amap/imageloader/api/callback/PreDownloadCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/callback/PreDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
