.class public interface abstract Lcom/amap/bundle/behaviortracker/api/IUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeQuietly(Ljava/io/Closeable;)V
    .param p1    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract deleteFile(Ljava/io/File;)V
.end method

.method public abstract getConfigKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFilesDir(Landroid/app/Application;)Ljava/io/File;
.end method

.method public abstract getNetworkParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initCloudConfig()V
.end method

.method public abstract initUrlCollector()V
.end method

.method public abstract isProcessLaunched(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract releaseUrlCollector()V
.end method

.method public abstract reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V
.end method
