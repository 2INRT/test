.class public Lcom/autonavi/minimap/app/provider/AutoInitProviderInitializer;
.super Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/app/provider/BaseProviderInitializer<",
        "Lcom/hihonor/push/sdk/init/AutoInitProvider;",
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
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/init/AutoInitProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/init/AutoInitProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "com.autonavi.minimap.hihonor.autoinitprovider"

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    iput v2, v1, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/init/AutoInitProvider;->onCreate()Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
