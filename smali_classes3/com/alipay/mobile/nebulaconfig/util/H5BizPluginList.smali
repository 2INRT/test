.class public Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_AOMPNETWORK:Ljava/lang/String; = "android-phone-wallet-aompnetwork"

.field public static final BUNDLE_COMMONBIZ:Ljava/lang/String; = "android-phone-businesscommon-commonbiz"

.field public static final BUNDLE_NEBULA:Ljava/lang/String; = "android-phone-wallet-nebula"

.field public static final BUNDLE_NEBULA_BIZ:Ljava/lang/String; = "android-phone-wallet-nebulabiz"

.field public static final BUNDLE_NEBULA_DEBUG:Ljava/lang/String; = "android-phone-wallet-nebuladebug"

.field public static final BUNDLE_NEBULA_PROXY:Ljava/lang/String; = "android-phone-wallet-nebulaappproxy"

.field public static final BUNDLE_NEBULA_UC:Ljava/lang/String; = "android-phone-wallet-nebulauc"

.field public static final BUNDLE_SHARE:Ljava/lang/String; = "android-phone-mobilecommon-share"

.field public static bizPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList;->bizPluginList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
