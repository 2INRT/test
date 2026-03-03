.class public interface abstract Lcom/autonavi/minimap/bundle/share/api/IShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final PASSPHRASE_CODE_TYPE_ACTIVITIES:I = 0x0

.field public static final PASSPHRASE_CODE_TYPE_AGROUP:I = 0x1

.field public static final PASSPHRASE_IS_WORD_SHARE:I = 0x1

.field public static final PASSPHRASE_NOT_WORD_SHARE:I


# virtual methods
.method public abstract getSharePattern()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;
.end method

.method public abstract getWeixinShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;
.end method

.method public abstract launchAppToShare(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract launchAppToShare(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract share(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
.end method

.method public abstract share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
.end method

.method public abstract share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
.end method

.method public abstract sharePOI(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showSharePanel(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract uploadUserRelationToken(Ljava/lang/String;I)V
.end method
