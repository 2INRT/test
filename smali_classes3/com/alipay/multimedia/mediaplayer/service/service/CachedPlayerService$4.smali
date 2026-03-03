.class synthetic Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alipay$multimedia$mediaplayer$service$DataSourceBuilder$DataSourceType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->values()[Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$4;->$SwitchMap$com$alipay$multimedia$mediaplayer$service$DataSourceBuilder$DataSourceType:[I

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_BYTES:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$4;->$SwitchMap$com$alipay$multimedia$mediaplayer$service$DataSourceBuilder$DataSourceType:[I

    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_FD:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$4;->$SwitchMap$com$alipay$multimedia$mediaplayer$service$DataSourceBuilder$DataSourceType:[I

    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
