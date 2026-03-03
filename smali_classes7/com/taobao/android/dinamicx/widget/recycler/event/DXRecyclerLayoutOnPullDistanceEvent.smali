.class public Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnPullDistanceEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# static fields
.field public static final DXRECYCLERLAYOUT_ONPULLDISTANCE_ANDROID:J = 0x371c2b8c4e5842dbL


# instance fields
.field private distance:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide v0, 0x371c2b8c4e5842dbL    # 3.1579785114128213E-43

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnPullDistanceEvent;->distance:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "distance"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnPullDistanceEvent;->distance:I

    .line 2
    .line 3
    return v0
.end method
