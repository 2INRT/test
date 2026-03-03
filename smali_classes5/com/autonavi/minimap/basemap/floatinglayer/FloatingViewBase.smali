.class public abstract Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase$INotifyJsCallback;,
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase$INotifyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->b:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    filled-new-array {v0, v0, v0, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->c:[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final addJsListener(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;->b:Lh33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v2, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;

    .line 18
    .line 19
    invoke-direct {v2, p2, v0}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final getBounds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWhiteListEnabled()Z
    .locals 1

    instance-of v0, p0, Le20;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onContainerVisibleChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final removeJsListener(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final setBounds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->c:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
