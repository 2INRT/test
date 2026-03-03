.class final Lcom/alipay/antgraphic/APAntGfxLauncher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/APAntGfxLauncher;->beforeInit(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExist()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/APAntGfxEnv;->isSkiaBundleExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
