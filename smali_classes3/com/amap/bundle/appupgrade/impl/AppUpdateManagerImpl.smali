.class public Lcom/amap/bundle/appupgrade/impl/AppUpdateManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/IAppUpDateManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/appupgrade/IAppUpDateManager;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setLegalDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls63;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Ls63$a;->a:Ls63;

    .line 4
    .line 5
    iput-object p1, v0, Ls63;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
