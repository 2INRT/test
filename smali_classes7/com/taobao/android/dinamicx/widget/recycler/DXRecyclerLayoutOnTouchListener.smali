.class public Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field private recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    return-void
.end method
