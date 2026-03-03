.class public final Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->c(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->a:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAjxContxtCreated: ajxContext\u5df2\u521b\u5efa\uff0c\u83b7\u53d6tipDetailPage\u6a21\u5757\u5e76\u8bbe\u7f6e\u76d1\u542c\u5668, cardId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->a:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "C3NativeCommonAjxCardViewHelper"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->i:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    const-string/jumbo v0, "natives.tipDetailPage"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    .line 36
    .line 37
    new-instance v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;-><init>(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->setListener(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V

    .line 43
    .line 44
    .line 45
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
    const-string/jumbo p2, "C3NativeCommonAjxCardViewHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
