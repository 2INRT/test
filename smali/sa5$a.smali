.class public final Lsa5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa5;->n(ILanet/channel/entity/EventCb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/entity/EventCb;

.field public final synthetic b:I

.field public final synthetic c:Lsa5;


# direct methods
.method public constructor <init>(Lsa5;Lanet/channel/entity/EventCb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa5$a;->c:Lsa5;

    .line 5
    .line 6
    iput-object p2, p0, Lsa5$a;->a:Lanet/channel/entity/EventCb;

    .line 7
    .line 8
    iput p3, p0, Lsa5$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa5$a;->c:Lsa5;

    .line 2
    .line 3
    iget-object v0, v0, Lsa5;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lsa5$a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsa5$a;->a:Lanet/channel/entity/EventCb;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
