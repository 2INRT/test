.class public final Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->b:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->e:Z

    .line 19
    .line 20
    return-void
.end method
