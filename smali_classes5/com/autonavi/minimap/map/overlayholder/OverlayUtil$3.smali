.class Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->getOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clickable:Z

.field final synthetic val$moveToFocus:Z

.field final synthetic val$ov:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(ZLcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$visible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$ov:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$moveToFocus:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$clickable:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public clickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$clickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveToFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$moveToFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$ov:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public visible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;->val$visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public visiblePolicy()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;->CareConfig:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;

    .line 2
    .line 3
    return-object v0
.end method
