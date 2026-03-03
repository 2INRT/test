.class Lcom/amap/location/support/network/FileLoader$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/network/FileLoader$3;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/support/network/FileLoader$3;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/FileLoader$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/FileLoader$3$2;->this$1:Lcom/amap/location/support/network/FileLoader$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader$3$2;->this$1:Lcom/amap/location/support/network/FileLoader$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/support/network/FileLoader;->access$100(Lcom/amap/location/support/network/FileLoader;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/network/FileLoader;->parseFile(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
