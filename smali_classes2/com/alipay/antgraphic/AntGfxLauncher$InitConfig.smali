.class public Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/AntGfxLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitConfig"
.end annotation


# static fields
.field public static STATUS_FAIL:I = 0x0

.field public static STATUS_INITED:I = 0x2

.field public static STATUS_OK:I = 0x1


# instance fields
.field public loadRuntime:Z

.field public loadSkiaSo:Z

.field public shouldLoadRuntimeJSI:Z

.field public shouldLoadRuntimeRuntimeV8:Z

.field public skiaResource:Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;

.field public soLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadRuntime:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->shouldLoadRuntimeJSI:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->shouldLoadRuntimeRuntimeV8:Z

    .line 13
    .line 14
    return-void
.end method
