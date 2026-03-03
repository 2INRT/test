.class public interface abstract Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getByteArrayMD5([B)Ljava/lang/String;
.end method

.method public abstract getByteArrayMD5([BI)Ljava/lang/String;
.end method

.method public abstract getByteArrayMD5([BILjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getByteArrayMD5([BLjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getFileMD5(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getStreamMD5(Ljava/io/InputStream;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getStreamMD5Digest(Ljava/io/InputStream;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getStringMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringMD5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method
