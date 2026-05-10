.class public final Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->m0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/publish/ui/OpertaionVerticalDialogFragment$b",
        "Ljs/b;",
        "Lcom/transsion/publish/view/operation/OperationBean;",
        "item",
        "",
        "position",
        "",
        "a",
        "(Lcom/transsion/publish/view/operation/OperationBean;I)V",
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


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    iput-object p2, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    move-result p1

    const-string p2, "getContext(...)"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->l0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lyr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyr/a;->startLink(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->l0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lyr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyr/a;->startWork(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->l0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lyr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyr/a;->startAudio(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->l0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lyr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyr/a;->startVideo(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->l0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lyr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyr/a;->startPhoto(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method
