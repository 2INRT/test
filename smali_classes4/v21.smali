.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/dagscheduler/task/TaskFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/dagscheduler/task/TaskProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/amap/bundle/dagscheduler/TaskDeffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/TaskDeffer<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/amap/bundle/launch/config/Generator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/launch/config/Generator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/launch/config/Generator;Lcom/amap/bundle/dagscheduler/TaskDeffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv21;->b:Lcom/amap/bundle/dagscheduler/task/TaskProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lv21;->d:Lcom/amap/bundle/launch/config/Generator;

    .line 7
    .line 8
    iput-object p1, p0, Lv21;->a:Lcom/amap/bundle/dagscheduler/task/TaskFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lv21;->c:Lcom/amap/bundle/dagscheduler/TaskDeffer;

    .line 11
    .line 12
    return-void
.end method
