.class public final Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IMainMapResListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback;->a:Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;->onGetRes(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
