.class public final Lbl0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl0;->a()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl0;


# direct methods
.method public constructor <init>(Lbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl0$b;->a:Lbl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "C3AiCardViewHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAjxContxtCreated: ajxContext\u5df2\u521b\u5efa\uff0c\u83b7\u53d6tipDetailPage\u6a21\u5757\u5e76\u8bbe\u7f6e\u76d1\u542c\u5668"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "natives.tipDetailPage"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    .line 18
    .line 19
    new-instance v0, Lbl0$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbl0$b$a;-><init>(Lbl0$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->setListener(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onJsBack: object="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", pageID="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "C3AiCardViewHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
