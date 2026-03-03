.class public final La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/ResourcePartCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La52$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La52$a;-><init>(La52;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz66;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
