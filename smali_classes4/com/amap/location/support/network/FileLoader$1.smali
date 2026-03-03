.class Lcom/amap/location/support/network/FileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/network/FileLoader;->loadFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/network/FileLoader;

.field final synthetic val$child:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/FileLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/FileLoader$1;->this$0:Lcom/amap/location/support/network/FileLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/network/FileLoader$1;->val$child:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/support/network/FileLoader$1;->val$fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader$1;->this$0:Lcom/amap/location/support/network/FileLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/support/network/FileLoader$1;->val$child:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/location/support/network/FileLoader$1;->val$fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/network/FileLoader;->access$000(Lcom/amap/location/support/network/FileLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
