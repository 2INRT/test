.class public final Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
