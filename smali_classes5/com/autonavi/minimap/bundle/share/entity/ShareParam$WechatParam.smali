.class public Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;
.super Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WechatParam"
.end annotation


# static fields
.field public static final SHARE_SUB_TYPE_0:I = 0x0

.field public static final SHARE_SUB_TYPE_1:I = 0x1

.field public static final SHARE_SUB_TYPE_2:I = 0x2

.field public static final SHARE_SUB_TYPE_3:I = 0x3

.field public static final SHARE_SUB_TYPE_4:I = 0x4

.field public static final SHARE_SUB_TYPE_5:I = 0x5

.field public static final TYPE_WECHAT_FRIEND:I = 0x0

.field public static final TYPE_WECHAT_FRIEND_CIRCLE:I = 0x1


# instance fields
.field public bigBitmapPath:Ljava/lang/String;

.field public imgBitmap:Landroid/graphics/Bitmap;

.field public isWord:I

.field protected sendType:I

.field public sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

.field public shareSubType:I

.field public title:Ljava/lang/String;

.field public wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sendType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sendType:I

    .line 2
    .line 3
    return v0
.end method
