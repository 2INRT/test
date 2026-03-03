.class public final Lcom/amap/bundle/ar/presenter/AjxARProperty;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/ar/AjxARView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/ar/callback/AREventInterface;

.field public final b:Lcom/amap/jni/ar/AMapAREngine;

.field public final c:Lcom/amap/bundle/ar/presenter/AjxARProperty$a;

.field public d:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/AjxARView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/ar/AjxARView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->a:Lcom/amap/bundle/ar/callback/AREventInterface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/ar/presenter/AjxARProperty$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/amap/bundle/ar/presenter/AjxARProperty$a;-><init>(Lcom/amap/bundle/ar/presenter/AjxARProperty;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->c:Lcom/amap/bundle/ar/presenter/AjxARProperty$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->d:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/jni/ar/AMapAREngine;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;-><init>(Landroid/view/ViewGroup;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getAttribute key:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxARProperty"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "updateAttribute key:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, " value:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AjxARProperty"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->d:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;->onUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
