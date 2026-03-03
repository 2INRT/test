.class Lcom/amap/location/fusion/a/a/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$b$2;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public onChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$b$2;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/fusion/a/a/a$b;->a(Lcom/amap/location/fusion/a/a/a$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$b$2;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/location/fusion/a/a/a$b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
