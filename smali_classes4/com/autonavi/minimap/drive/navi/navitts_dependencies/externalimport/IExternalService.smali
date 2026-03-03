.class public interface abstract Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract deleteFile(Ljava/io/File;)V
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getFileMD5(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getLatestPosition()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getStringMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setTtsStop()V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;I)V
.end method
