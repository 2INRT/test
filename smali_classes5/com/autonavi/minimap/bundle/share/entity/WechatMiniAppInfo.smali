.class public Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public hdImage:Ljava/lang/String;

.field public hdImgBitMap:Landroid/graphics/Bitmap;

.field private miniprogramType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public withShareTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->miniprogramType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMiniprogramType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->miniprogramType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMiniProgramType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->miniprogramType:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->miniprogramType:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
