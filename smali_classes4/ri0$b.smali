.class public final Lri0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:I

.field public final synthetic c:Lri0;


# direct methods
.method public constructor <init>(Lri0;Landroid/bluetooth/BluetoothGatt;I)V
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
    iput-object p1, p0, Lri0$b;->c:Lri0;

    .line 5
    .line 6
    iput-object p2, p0, Lri0$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput p3, p0, Lri0$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0$b;->c:Lri0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lri0;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lri0$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iget v2, p0, Lri0$b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lri0;->f(Landroid/bluetooth/BluetoothGatt;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
