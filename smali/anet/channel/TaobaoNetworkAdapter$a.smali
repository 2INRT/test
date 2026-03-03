.class public final Lanet/channel/TaobaoNetworkAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/TaobaoNetworkAdapter;->init(Landroid/content/Context;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/TaobaoNetworkAdapter$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/TaobaoNetworkAdapter$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/TaobaoNetworkAdapter$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/TaobaoNetworkAdapter$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanet/channel/TaobaoNetworkAdapter;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyb0;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln44;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
