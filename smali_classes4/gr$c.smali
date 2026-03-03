.class public final Lgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/message/IMGlobalMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr$c;->a:Lgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgr$c;->a:Lgr;

    .line 2
    .line 3
    invoke-static {v0}, Lgr;->a(Lgr;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lqo3;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lut2;->a:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onMessageListRecalled(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onMessageListRecalled"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMessageListUserExtensionChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onMessageListUserExtensionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNewMessageListArrived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyt2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onNewMessageListArrived"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
