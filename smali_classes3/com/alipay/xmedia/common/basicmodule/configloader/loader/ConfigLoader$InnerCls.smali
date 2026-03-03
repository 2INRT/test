.class Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCls"
.end annotation


# static fields
.field private static mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    return-object v0
.end method
