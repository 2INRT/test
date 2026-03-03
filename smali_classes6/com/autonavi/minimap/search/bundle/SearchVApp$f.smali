.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiLongPressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/bundle/SearchVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/bundle/SearchVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$f;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVMapPoiLongPress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$f;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->e:Lcom/autonavi/minimap/search/bundle/SearchVApp$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/search/bundle/SearchVApp$e;->onVMapPoiClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
