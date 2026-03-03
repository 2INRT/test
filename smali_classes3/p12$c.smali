.class public final Lp12$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lp12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp12$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp12;->a:Lp12$a;

    .line 12
    .line 13
    new-instance v1, Lp12$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp12$b;-><init>(Lp12;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp12;->b:Lp12$b;

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 31
    .line 32
    iput-object v1, v0, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 33
    .line 34
    sput-object v0, Lp12$c;->a:Lp12;

    .line 35
    .line 36
    return-void
.end method
