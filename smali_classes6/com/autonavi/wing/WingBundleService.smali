.class public Lcom/autonavi/wing/WingBundleService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field protected mWingContext:Lcom/autonavi/wing/WingContext;


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
.method public attachWingContext(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/WingBundleService;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-void
.end method
