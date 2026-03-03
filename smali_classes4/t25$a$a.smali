.class public final Lt25$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt25$a;->a(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt25$a;


# direct methods
.method public constructor <init>(Lt25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt25$a$a;->a:Lt25$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt25$a$a;->a:Lt25$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt25$a;->b:Lt25$a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lt25$a$b;->b:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lt25$a;->a:I

    .line 12
    .line 13
    iget-object v1, v1, Lt25$a$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/autonavi/ae/gmap/scenic/ScenicListener;->onScenicActive(ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
