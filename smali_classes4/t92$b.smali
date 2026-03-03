.class public final Lt92$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lt92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt92;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lt92;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "enhancedMode"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lt92;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    sget-object v2, Lcom/amap/bundle/perfopt/enhanced/process/Process;->MAIN:Lcom/amap/bundle/perfopt/enhanced/process/Process;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/amap/bundle/perfopt/enhanced/process/Process;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/MainAliveForegroundService;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/amap/bundle/perfopt/enhanced/process/Process;->LOCATION:Lcom/amap/bundle/perfopt/enhanced/process/Process;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/amap/bundle/perfopt/enhanced/process/Process;->name:Ljava/lang/String;

    .line 39
    .line 40
    const-class v3, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/LocationAliveForegroundService;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt92$b;->a:Lt92;

    .line 46
    .line 47
    return-void
.end method
