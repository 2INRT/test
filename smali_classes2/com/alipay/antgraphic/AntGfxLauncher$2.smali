.class final Lcom/alipay/antgraphic/AntGfxLauncher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/AntGfxLauncher;->getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;
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
.method public final loadSo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->access$100(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
