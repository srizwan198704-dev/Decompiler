.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->P0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/usercenter/profile/fragment/UserProfileFragment$f",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "onLoadFailed",
        "(Landroid/graphics/drawable/Drawable;)V",
        "placeholder",
        "onLoadCleared",
        "UserCenter_psRelease"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    iput p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Landroidx/palette/graphics/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->b(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Landroidx/palette/graphics/a;)V

    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Landroidx/palette/graphics/a;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->i()Landroidx/palette/graphics/a$e;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->o()Landroidx/palette/graphics/a$e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->m()Landroidx/palette/graphics/a$e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->g()Landroidx/palette/graphics/a$e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->k()Landroidx/palette/graphics/a$e;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->f()Landroidx/palette/graphics/a$e;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroidx/palette/graphics/a;->j()Landroidx/palette/graphics/a$e;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/palette/graphics/a$e;->e()I

    move-result p0

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Landroidx/palette/graphics/a;->h(I)I

    move-result p0

    :cond_9
    :goto_6
    invoke-static {p2, p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->r0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    iget v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->c:I

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->r0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroidx/palette/graphics/a;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/a$b;->a()Landroidx/palette/graphics/a$b;

    move-result-object p1

    iget p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->c:I

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    new-instance v2, Lcom/transsion/usercenter/profile/fragment/q;

    invoke-direct {v2, p2, v0, v1}, Lcom/transsion/usercenter/profile/fragment/q;-><init>(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    invoke-virtual {p1, v2}, Landroidx/palette/graphics/a$b;->b(Landroidx/palette/graphics/a$d;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->a:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->b:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    iget v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->c:I

    invoke-static {p2, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->r0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
