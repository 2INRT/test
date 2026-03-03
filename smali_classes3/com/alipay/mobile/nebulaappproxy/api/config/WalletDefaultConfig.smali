.class public Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mSwitchMap:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig;->mSwitchMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
