.class public Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eventName:Ljava/lang/String;

.field public sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->eventName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSender(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
