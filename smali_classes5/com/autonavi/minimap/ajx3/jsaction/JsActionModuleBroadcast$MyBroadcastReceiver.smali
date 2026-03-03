.class Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field private mBroadcastName:Ljava/lang/String;

.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;->this$0:Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;->mBroadcastName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBroadcastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;->mBroadcastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "javascript:var ev = document.createEvent(\'Events\'); ev.initEvent(\'"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;->mBroadcastName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast$MyBroadcastReceiver;->this$0:Lcom/autonavi/minimap/ajx3/jsaction/JsActionModuleBroadcast;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "\'); ev.data="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "; window.dispatchEvent(ev);"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    return-void
.end method
