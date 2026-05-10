.class public final Lhr/g;
.super Landroidx/appcompat/app/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lhr/g;",
        "Landroidx/appcompat/app/w;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "h",
        "b",
        "Landroid/text/Editable;",
        "inputText",
        "f",
        "(Landroid/text/Editable;)V",
        "i",
        "Lhr/m;",
        "a",
        "Lhr/m;",
        "d",
        "()Lhr/m;",
        "setMCommentEditInputViewHelper",
        "(Lhr/m;)V",
        "mCommentEditInputViewHelper",
        "Lir/a;",
        "Lir/a;",
        "c",
        "()Lir/a;",
        "g",
        "(Lir/a;)V",
        "mCommentEditInputExt",
        "PostDetail_psRelease"
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
.field public a:Lhr/m;

.field public b:Lir/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget v0, Lcom/transsion/postdetail/R$style;->CommentEditInputDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/transsion/postdetail/R$layout;->dialog_comment_input_edit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_0
    new-instance p1, Lhr/m;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lhr/m;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lhr/g;->a:Lhr/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lhr/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhr/g;->b:Lir/a;

    invoke-virtual {v0, v1}, Lhr/m;->k(Lir/a;)V

    :cond_0
    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhr/m;->B()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr/m;->g()V

    :cond_0
    return-void
.end method

.method public final c()Lir/a;
    .locals 1

    iget-object v0, p0, Lhr/g;->b:Lir/a;

    return-object v0
.end method

.method public final d()Lhr/m;
    .locals 1

    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    return-object v0
.end method

.method public final f(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lhr/g;->b:Lir/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/a;->g(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final g(Lir/a;)V
    .locals 0

    iput-object p1, p0, Lhr/g;->b:Lir/a;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr/m;->y()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhr/g;->a:Lhr/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr/m;->z()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/q;->onStart()V

    invoke-direct {p0}, Lhr/g;->e()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    invoke-virtual {p0}, Lhr/g;->i()V

    return-void
.end method
