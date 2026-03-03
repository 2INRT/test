.class public interface abstract Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final DOWNLOAD_FOLDER_NAME:Ljava/lang/String; = "nebulaDownload"

.field public static final UNZIP_FOLDER_NAME:Ljava/lang/String; = "nebulaInstallApps"


# virtual methods
.method public abstract getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getInstallRootPath(Landroid/content/Context;)Ljava/lang/String;
.end method
