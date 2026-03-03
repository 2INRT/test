.class Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXFlattenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationSyncProperty"
.end annotation


# instance fields
.field backgroundColor:I

.field measureHeight:I

.field measureWidth:I


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
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->backgroundColor:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureHeight:I

    .line 7
    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureHeight:I

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureWidth:I

    .line 11
    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->measureWidth:I

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->backgroundColor:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode$AnimationSyncProperty;->backgroundColor:I

    .line 17
    .line 18
    return-object v0
.end method
