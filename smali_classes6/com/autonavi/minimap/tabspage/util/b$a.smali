.class public final Lcom/autonavi/minimap/tabspage/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tabspage/util/b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/tabspage/util/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tabspage/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/util/b$a;->a:Lcom/autonavi/minimap/tabspage/util/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/b$a;->a:Lcom/autonavi/minimap/tabspage/util/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/util/b;->c:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "download bundle: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/util/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, " succeed, ignore"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v2, v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;->b:I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/util/b;->b:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper$Callback;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper$Callback;->onResult(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
