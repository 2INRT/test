.class public interface abstract annotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
        clickable = false
        moveToFocus = false
        overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->None:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
        visible = false
        visiblePolicy = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;->CareConfig:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/map/overlayholder/OverlayPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OvProperty"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract clickable()Z
.end method

.method public abstract moveToFocus()Z
.end method

.method public abstract overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
.end method

.method public abstract visible()Z
.end method

.method public abstract visiblePolicy()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$VisiblePolicy;
.end method
