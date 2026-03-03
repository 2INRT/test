.class Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;-><init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
