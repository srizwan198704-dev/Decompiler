.class public final Lcom/cloud/h5update/download/DownloadTask$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/h5update/download/DownloadTask;-><init>(Lcom/cloud/h5update/bean/DownloadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/cloud/h5update/download/DownloadTask$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/download/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/h5update/download/DownloadTask;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-interface {p1, v0}, Ls7/a;->e(Lcom/cloud/h5update/download/DownloadTask;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ls7/a;->d(Lcom/cloud/h5update/download/DownloadTask;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ls7/a;->d(Lcom/cloud/h5update/download/DownloadTask;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-interface {p1, v0}, Ls7/a;->a(Lcom/cloud/h5update/download/DownloadTask;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-interface {p1, v0}, Ls7/a;->b(Lcom/cloud/h5update/download/DownloadTask;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ls7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    invoke-interface {p1, v0}, Ls7/a;->c(Lcom/cloud/h5update/download/DownloadTask;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
