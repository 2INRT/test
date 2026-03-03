.class public final enum Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

.field public static final enum TYPE_BYTES:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

.field public static final enum TYPE_FD:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

.field public static final enum TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    const-string/jumbo v1, "TYPE_BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_BYTES:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    const-string/jumbo v3, "TYPE_FD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_FD:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    new-instance v3, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    const-string/jumbo v5, "TYPE_PATH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->$VALUES:[Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
    .locals 1

    const-class v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->$VALUES:[Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v0}, [Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object v0
.end method
