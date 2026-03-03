.class public Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/cache/H5CachePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMParams"
.end annotation


# instance fields
.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public match:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match"
    .end annotation
.end field

.field public multimediaID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multimediaID"
    .end annotation
.end field

.field public multimediaIDs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multimediaIDs"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "NebulaBiz"

    iput-object v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->business:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->width:I

    iput v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->match:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$MMParams;->multimediaIDs:[Ljava/lang/String;

    return-void
.end method
