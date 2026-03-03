.class Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;->b:Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;->callback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public callback(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;->b:Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;

    iget-object v0, v0, Lm9;->b:Lh33;

    .line 2
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
