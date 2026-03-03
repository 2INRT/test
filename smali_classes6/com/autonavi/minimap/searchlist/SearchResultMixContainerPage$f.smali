.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSafeAreaChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const-string/jumbo v2, "onSafeAreaChanged, orientation="

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ", left="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ", top="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, ", right="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ", bottom="

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v3, v4, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string/jumbo v2, "AjxNativeMix"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v1, p4, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 57
    .line 58
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p4, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 63
    .line 64
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p4, p1, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
