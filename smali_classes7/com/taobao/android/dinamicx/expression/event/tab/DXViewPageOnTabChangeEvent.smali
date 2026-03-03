.class public Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;
.source "SourceFile"


# static fields
.field public static final DXVIEWPAGER_ONTABCHANGED:J = -0x6cc188ca218a7556L


# direct methods
.method public constructor <init>(IILcom/alibaba/fastjson/JSONObject;ZI)V
    .locals 9
    .param p5    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    const-wide v1, -0x6cc188ca218a7556L    # -5.523492829528914E-216

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v8, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;-><init>(JIILcom/alibaba/fastjson/JSONObject;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
