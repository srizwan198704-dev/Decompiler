.class public final Lcs/b;
.super Landroidx/appcompat/app/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/b$a;,
        Lcs/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0016\u0019B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcs/b;",
        "Landroidx/appcompat/app/w;",
        "Landroid/content/Context;",
        "context",
        "Lcs/b$b;",
        "listener",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/content/Context;Lcs/b$b;Landroid/view/View;)V",
        "",
        "d",
        "()V",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "dismiss",
        "Lis/j;",
        "a",
        "Lis/j;",
        "mLinkEditInputViewHelper",
        "b",
        "Lcs/b$b;",
        "mListener",
        "c",
        "Landroid/view/View;",
        "rootsView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lis/j;

.field public b:Lcs/b$b;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/b$b;Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/transsion/publish/R$style;->CommentEditInputDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcs/b;->b:Lcs/b$b;

    iput-object p3, p0, Lcs/b;->c:Landroid/view/View;

    sget p1, Lcom/transsion/publish/R$layout;->dialog_link_input_edit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lcs/b;->c:Landroid/view/View;

    new-instance p1, Lis/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lis/j;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcs/b$b;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcs/b;->a:Lis/j;

    new-instance p1, Lis/b;

    invoke-direct {p1}, Lis/b;-><init>()V

    iget-object p2, p0, Lcs/b;->a:Lis/j;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lis/j;->k(Lis/b;)V

    :cond_4
    new-instance p1, Lcs/a;

    invoke-direct {p1, p0}, Lcs/a;-><init>(Lcs/b;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcs/b$b;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcs/b;-><init>(Landroid/content/Context;Lcs/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcs/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcs/b;->c(Lcs/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcs/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcs/b;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcs/b;->a:Lis/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis/j;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

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

    invoke-direct {p0}, Lcs/b;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    invoke-direct {p0}, Lcs/b;->e()V

    return-void
.end method
