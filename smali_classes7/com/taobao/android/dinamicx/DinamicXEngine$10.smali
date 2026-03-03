.class Lcom/taobao/android/dinamicx/DinamicXEngine$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->executeEventChainWithNode(Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainExecuteOption;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$eventChainResult:[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$10;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$10;->val$eventChainResult:[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public eventChainCallBack(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$10;->val$eventChainResult:[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method
