.class public final Lbp2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp2$d;->onChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp2$d;


# direct methods
.method public constructor <init>(Lbp2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp2$d$a;->a:Lbp2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp2$d$a;->a:Lbp2$d;

    .line 2
    .line 3
    iget-object v1, v0, Lbp2$d;->a:Lbp2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->needFilterByScene()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbp2$d;->a:Lbp2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbp2;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbp2$d;->a:Lbp2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbp2;->j:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcp2;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "stop hms as on scene"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lbp2$d;->a:Lbp2;

    .line 31
    .line 32
    iget-boolean v2, v1, Lbp2;->j:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbp2;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbp2$d;->a:Lbp2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lbp2;->j:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcp2;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "start hms as on not scene"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
