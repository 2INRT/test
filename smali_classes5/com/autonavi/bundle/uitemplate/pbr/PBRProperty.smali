.class public final Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/uitemplate/pbr/PBRView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;->onUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
