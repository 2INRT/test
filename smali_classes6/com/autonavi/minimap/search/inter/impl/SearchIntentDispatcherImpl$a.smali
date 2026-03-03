.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;
.super Lu02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;->g:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;->h:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lu02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isOpenFeatureScheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportMultiTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
