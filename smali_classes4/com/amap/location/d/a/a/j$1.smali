.class Lcom/amap/location/d/a/a/j$1;
.super Lcom/amap/location/d/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/location/support/network/HttpRequest;

.field final synthetic d:Lcom/amap/location/d/a/a/j;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a/a/j;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/d/a/a/j$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/d/a/a/j$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/d/a/a/j$1;->c:Lcom/amap/location/support/network/HttpRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/location/d/c/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/location/d/a/a/j;->f(Lcom/amap/location/d/a/a/j;)Lcom/amap/location/support/handler/AmapHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p4, Lcom/amap/location/d/a/a/j$1$1;

    .line 8
    .line 9
    invoke-direct {p4, p0, p1, p3}, Lcom/amap/location/d/a/a/j$1$1;-><init>(Lcom/amap/location/d/a/a/j$1;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p4}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
