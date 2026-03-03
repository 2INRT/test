.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/photograph/api/IOpenPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg64$a;
    }
.end annotation


# virtual methods
.method public final startPickPhoto(Lcom/autonavi/common/IPageContext;ILcom/autonavi/minimap/photograph/api/IOpenPage$a;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public final startPickPhoto(Lcom/autonavi/common/IPageContext;ILjava/lang/String;ZLcom/autonavi/minimap/photograph/api/IOpenPage$PhotoSelectOptions;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2
    const-string/jumbo v1, "crop"

    invoke-virtual {v0, v1, p4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    const-string/jumbo p4, "title"

    invoke-virtual {v0, p4, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo p3, "option"

    invoke-virtual {v0, p3, p5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    if-eqz p6, :cond_0

    const-class p3, Lcom/autonavi/minimap/photograph/page/PickPhotoWithBindPage;

    goto :goto_0

    .line 6
    :cond_0
    const-class p3, Lcom/autonavi/minimap/photograph/page/PickPhotoPage;

    :goto_0
    invoke-interface {p1, p3, v0, p2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method
