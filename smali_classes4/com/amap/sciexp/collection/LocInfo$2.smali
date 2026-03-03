.class Lcom/amap/sciexp/collection/LocInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/LocInfo;->genSC(I)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/collection/LocInfo;

.field final synthetic val$setValue:I


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/LocInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo$2;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/sciexp/collection/LocInfo$2;->val$setValue:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/sciexp/collection/LocInfo$2;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 2
    .line 3
    iget p2, p0, Lcom/amap/sciexp/collection/LocInfo$2;->val$setValue:I

    .line 4
    .line 5
    iput p2, p1, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/amap/sciexp/collection/LocInfo$2;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 12
    .line 13
    iget p2, p2, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const-string/jumbo p2, "[*** tryFS ***] [1] onServiceConnected, setValue:%d"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/sciexp/collection/LocInfo$2;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/amap/sciexp/collection/LocInfo$2;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 11
    .line 12
    iget v1, v1, Lcom/amap/sciexp/collection/LocInfo;->isFS:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string/jumbo v0, "[*** tryFS ***] [0] onServiceDisconnected, setValue:%d"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "SciExp-LocInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
