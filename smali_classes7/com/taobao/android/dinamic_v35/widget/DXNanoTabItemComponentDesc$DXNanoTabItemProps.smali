.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXNanoTabItemProps"
.end annotation


# static fields
.field public static final DXTABITEM_SELECTED:J = 0x5999fe601d653d51L

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_SELECTED:Ljava/lang/String; = "selected"


# instance fields
.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;->selected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateIntValue(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;->selected:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateIntValue(JI)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method
