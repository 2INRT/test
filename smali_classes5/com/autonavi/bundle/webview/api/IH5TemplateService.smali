.class public interface abstract Lcom/autonavi/bundle/webview/api/IH5TemplateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;
    }
.end annotation


# virtual methods
.method public abstract generateUpdateFlag(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDbZipName()Ljava/lang/String;
.end method

.method public abstract getTemplateFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V
.end method

.method public abstract setBasePath(Ljava/lang/String;)V
.end method

.method public abstract update()V
.end method
