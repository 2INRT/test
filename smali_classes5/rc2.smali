.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc2;->a:I

    iput-object p3, p0, Lrc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrc2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 9
    .line 10
    iget-object v1, p0, Lrc2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lrc2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lrc2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lqc2;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lqc2;->a(Lqc2;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
