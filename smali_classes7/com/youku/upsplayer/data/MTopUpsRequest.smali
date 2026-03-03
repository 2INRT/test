.class public Lcom/youku/upsplayer/data/MTopUpsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_PARAMS:Ljava/lang/String; = "ad_params"

.field public static final BIZ_PARAMS:Ljava/lang/String; = "biz_params"

.field public static final STEAL_PARAMS:Ljava/lang/String; = "steal_params"


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public adParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stealParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop.youku.play.ups.appinfo.get"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->API_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1.0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->NEED_ECODE:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->NEED_SESSION:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->adParamsMap:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method
