.class public final Ljs/g;
.super Landroidx/recyclerview/widget/RecyclerView$a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljs/g;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "setItemV",
        "itemV",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "f",
        "()Landroid/widget/ImageView;",
        "setImage",
        "(Landroid/widget/ImageView;)V",
        "image",
        "Lcom/tn/lib/widget/TnTextView;",
        "c",
        "Lcom/tn/lib/widget/TnTextView;",
        "e",
        "()Lcom/tn/lib/widget/TnTextView;",
        "setDesc",
        "(Lcom/tn/lib/widget/TnTextView;)V",
        "desc",
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
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljs/g;->a:Landroid/view/View;

    sget v0, Lcom/transsion/publish/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljs/g;->b:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/publish/R$id;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    iput-object p1, p0, Ljs/g;->c:Lcom/tn/lib/widget/TnTextView;

    return-void
.end method


# virtual methods
.method public final e()Lcom/tn/lib/widget/TnTextView;
    .locals 1

    iget-object v0, p0, Ljs/g;->c:Lcom/tn/lib/widget/TnTextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ljs/g;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljs/g;->a:Landroid/view/View;

    return-object v0
.end method
