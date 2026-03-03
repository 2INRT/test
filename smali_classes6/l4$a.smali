.class public final Ll4$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ll4;


# direct methods
.method public constructor <init>(Ll4;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4$a;->c:Ll4;

    .line 2
    .line 3
    iput-object p2, p0, Ll4$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ll4$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4$a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ll4$a;->c:Ll4;

    .line 14
    .line 15
    iget v3, p0, Ll4$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4$a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ll4$a;->c:Ll4;

    .line 14
    .line 15
    iget v3, p0, Ll4$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
