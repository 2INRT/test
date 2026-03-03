.class public final Lx75$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx75;->loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;

.field public final synthetic b:Lx75;


# direct methods
.method public constructor <init>(Lx75;Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75$a;->b:Lx75;

    .line 5
    .line 6
    iput-object p2, p0, Lx75$a;->a:Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lx75$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lx75$a$b;-><init>(Lx75$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lx75$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lx75$a$a;-><init>(Lx75$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
