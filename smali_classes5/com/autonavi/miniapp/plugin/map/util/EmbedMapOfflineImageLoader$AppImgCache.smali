.class Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppImgCache"
.end annotation


# instance fields
.field imgCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field refCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->imgCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;-><init>()V

    return-void
.end method
