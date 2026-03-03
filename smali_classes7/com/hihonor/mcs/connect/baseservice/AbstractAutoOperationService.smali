.class public abstract Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/mcs/connect/event/CarConnectionStatusCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService$honor_do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService$honor_do;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService$honor_do;-><init>(Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;->a:Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService$honor_do;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;->a:Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService$honor_do;

    .line 2
    .line 3
    return-object p1
.end method
