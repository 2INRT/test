.class public final Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;->onUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
