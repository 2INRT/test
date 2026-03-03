.class public Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field accessibility:I

.field accessibilityRole:Ljava/lang/String;

.field accessibilityText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 7
    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibility:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityRole:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAccessibility;->accessibilityRole:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
