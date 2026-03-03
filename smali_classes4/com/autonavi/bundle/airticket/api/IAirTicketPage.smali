.class public interface abstract Lcom/autonavi/bundle/airticket/api/IAirTicketPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/airticket/api/IAirTicketPage$PageType;
    }
.end annotation


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

.method public abstract startPage(ILcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startPage(ILcom/autonavi/common/PageBundle;I)V
.end method
