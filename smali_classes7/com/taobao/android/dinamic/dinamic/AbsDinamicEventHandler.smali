.class public abstract Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;->handleEvent(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public handleEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;->handleEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareBindEvent(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
