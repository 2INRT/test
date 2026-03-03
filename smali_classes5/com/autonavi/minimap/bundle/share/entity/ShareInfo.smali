.class public Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public base64:Ljava/lang/String;

.field public caller:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public fromSource:Ljava/lang/String;

.field public hideLinkCopyBtn:I

.field public hideMoreBtn:I

.field public imgBitmap:Landroid/graphics/Bitmap;

.field public imgUrl:Ljava/lang/String;

.field public isWord:I

.field public loadDirectly:I

.field public needToShortUrl:Z

.field public picOrWord:Ljava/lang/String;

.field public sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

.field public shareType:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public useCustomUrl:I

.field public wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->useCustomUrl:I

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->loadDirectly:I

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hideLinkCopyBtn:I

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hideMoreBtn:I

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 23
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 2
    iput-object p6, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    const/4 p6, 0x0

    .line 3
    iput p6, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->useCustomUrl:I

    .line 4
    iput p6, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 5
    const-string/jumbo p6, "0"

    iput-object p6, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 11
    iput-object p7, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->caller:Ljava/lang/String;

    .line 13
    iput p9, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->loadDirectly:I

    .line 14
    iput p10, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hideLinkCopyBtn:I

    .line 15
    iput p11, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hideMoreBtn:I

    return-void
.end method


# virtual methods
.method public hasImageRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->base64:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public setSharePassphraseInfo(Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShareWeChatMiniAppInfo(Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 2
    .line 3
    return-void
.end method
