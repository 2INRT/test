.class public Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final BUNDLE_NAME:Ljava/lang/String; = "mobile-nebulaengine"

.field public static extensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;->extensionList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
