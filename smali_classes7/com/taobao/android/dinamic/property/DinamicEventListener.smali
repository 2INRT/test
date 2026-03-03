.class public Lcom/taobao/android/dinamic/property/DinamicEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private eventExp:Ljava/lang/String;

.field private property:Lcom/taobao/android/dinamic/property/DinamicProperty;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams;Ljava/lang/String;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->eventExp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamic/property/DinamicEventListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
