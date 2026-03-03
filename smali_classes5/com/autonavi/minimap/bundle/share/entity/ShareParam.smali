.class public abstract Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$FacebookParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;,
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public fromSource:Ljava/lang/String;

.field public isPOI:Ljava/lang/Boolean;

.field public needToShortUrl:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
