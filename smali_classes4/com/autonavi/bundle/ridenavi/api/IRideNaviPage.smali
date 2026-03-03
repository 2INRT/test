.class public interface abstract Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage$PageType;
    }
.end annotation


# static fields
.field public static final RIDE_NAVI_END_PAGE:I = 0x2

.field public static final RIDE_NAVI_PAGE:I = 0x1


# virtual methods
.method public abstract getPageClass(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPageClass(ILcom/autonavi/common/IPageContext;)Z
.end method

.method public abstract isPageClass(ILjava/lang/String;)Z
.end method

.method public abstract startPage(ILcom/autonavi/common/PageBundle;)V
.end method
