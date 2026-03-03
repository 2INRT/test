.class Lcom/amap/location/support/network/FileLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/network/FileLoader;->download(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/network/FileLoader;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/FileLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/FileLoader$2;->this$0:Lcom/amap/location/support/network/FileLoader;

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
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader$2;->this$0:Lcom/amap/location/support/network/FileLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/network/FileLoader;->access$100(Lcom/amap/location/support/network/FileLoader;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/network/FileLoader;->parseFile(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
