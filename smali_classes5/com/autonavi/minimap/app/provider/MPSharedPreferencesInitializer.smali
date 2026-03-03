.class public Lcom/autonavi/minimap/app/provider/MPSharedPreferencesInitializer;
.super Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/app/provider/BaseProviderInitializer<",
        "Lcom/amap/bundle/mapstorage/MPSharedPreferences;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MPSharedPreferences;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->onCreate()Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
