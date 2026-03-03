.class public final Lmk4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk4;->createLayer(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Landroid/view/ViewGroup;ZLcom/autonavi/common/PageBundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lmk4$b;->b:Lmk4;

    .line 5
    .line 6
    iput-object p2, p0, Lmk4$b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk4$b;->b:Lmk4;

    .line 2
    .line 3
    iget-object v0, v0, Lmk4;->f:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmk4$b;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;->notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
