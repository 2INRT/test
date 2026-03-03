.class public Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyboardListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->this$0:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onHideKeyBoard()V
    .locals 0

    return-void
.end method

.method private onShowKeyBoard()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    return-void
.end method
