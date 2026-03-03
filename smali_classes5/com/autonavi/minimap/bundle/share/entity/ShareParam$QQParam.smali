.class public Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;
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
    name = "QQParam"
.end annotation


# static fields
.field public static final TYPE_QQ_FRIEND:I = 0x0

.field public static final TYPE_QQ_ZONE:I = 0x1


# instance fields
.field public imgBitmap:Landroid/graphics/Bitmap;

.field public imgUrl:Ljava/lang/String;

.field protected sendType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->sendType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->sendType:I

    .line 2
    .line 3
    return v0
.end method
