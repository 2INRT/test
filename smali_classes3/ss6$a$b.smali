.class public final Lss6$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6$a;->onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lss6$a;


# direct methods
.method public constructor <init>(Lss6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$a$b;->b:Lss6$a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lss6$a$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lss6$a$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lss6$a$b;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lss6$a$b;->b:Lss6$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "0"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lss6$a;->a:Lss6;

    .line 33
    .line 34
    iget-object v0, v0, Lss6;->Y:Lcom/amap/location/support/model/ModelLoader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/location/support/model/ModelLoader;->toDownLoad()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lss6$a;->a:Lss6;

    .line 41
    .line 42
    iget-boolean v2, v0, Lss6;->L:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lss6$a$b;->a:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-gt v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lss6;->c(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lss6$a;->a:Lss6;

    .line 55
    .line 56
    const-wide/16 v1, 0x1388

    .line 57
    .line 58
    invoke-static {v0, p0, v1, v2}, Lss6;->a(Lss6;Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
