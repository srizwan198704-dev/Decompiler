.class public final Lcom/transsion/ninegridview/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lij/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/ninegridview/a$b",
        "Lij/l;",
        "",
        "onDisconnected",
        "()V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "NineGridView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ninegridview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lij/l$a;->a(Lij/l;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    invoke-static {p1}, Lcom/transsion/ninegridview/a;->b(Lcom/transsion/ninegridview/a;)Lgq/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgq/a;->a()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    invoke-static {p2}, Lcom/transsion/ninegridview/a;->c(Lcom/transsion/ninegridview/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_LOADING_TIMEOUT:Lcom/aliyun/player/bean/ErrorCode;

    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/transsion/ninegridview/a;->g()Lhq/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhq/a;->w()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/transsion/ninegridview/a;->e(Lcom/transsion/ninegridview/a;Z)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ninegridview/a$b;->a:Lcom/transsion/ninegridview/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/ninegridview/a;->e(Lcom/transsion/ninegridview/a;Z)V

    return-void
.end method
