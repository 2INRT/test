.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/GetTimelineCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk;->a:Lcom/autonavi/minimap/ajx3/context/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzk;->a:Lcom/autonavi/minimap/ajx3/context/a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string/jumbo v8, "default"

    .line 11
    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->f(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
