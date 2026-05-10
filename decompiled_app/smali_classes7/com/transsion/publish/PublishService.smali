.class public final Lcom/transsion/publish/PublishService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/PublishService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/publish/PublishService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "c",
        "(Landroid/content/Intent;)V",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "b",
        "(Ljava/lang/Runnable;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "I",
        "NOTIFICATION_ID",
        "Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "entity",
        "sourceType",
        "e",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/transsion/publish/PublishService$a;

.field public static f:Z

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/transsion/publish/api/bean/RequestPostEntity;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/publish/PublishService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/publish/PublishService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/publish/PublishService;->e:Lcom/transsion/publish/PublishService$a;

    const-string v0, "PublishService"

    sput-object v0, Lcom/transsion/publish/PublishService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x186ac

    iput v0, p0, Lcom/transsion/publish/PublishService;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/PublishService;->e(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V

    return-void
.end method

.method public static final e(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/publish/PublishService;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/transsion/publish/c;->b:Lcom/transsion/publish/c$a;

    invoke-virtual {v0}, Lcom/transsion/publish/c$a;->a()Lcom/transsion/publish/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/publish/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/publish/PublishService;->f:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v0, "entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/publish/PublishService;->d:I

    if-eqz v0, :cond_0

    instance-of p1, v0, Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostEntity;

    iput-object v0, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/PublishService;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    sget-object v2, Lcom/transsion/publish/PublishService;->g:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "disposePost"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lcom/transsion/publish/PublishService;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, p0, Lcom/transsion/publish/PublishService;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/PublishManager;->publish(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/PublishService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    sget-object v1, Lcom/transsion/publish/PublishService;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/publish/PublishService;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    sget-object v1, Lcom/transsion/publish/PublishService;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onStartCommand"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lxr/j;

    invoke-direct {v0, p0, p1}, Lxr/j;-><init>(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/transsion/publish/PublishService;->b(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
