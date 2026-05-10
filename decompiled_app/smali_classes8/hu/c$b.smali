.class public final Lhu/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lhu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhu/c$b;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lhu/a;",
        "<init>",
        "(Lhu/c;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "",
        "z",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhu/a;)V",
        "",
        "l",
        "()I",
        "itemViewType",
        "m",
        "layoutId",
        "Search_psRelease"
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
.field public final synthetic e:Lhu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhu/c$b;->e:Lhu/c;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method

.method public static final A(Lhu/c;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lhu/c;->a1(Lhu/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lhu/c;->b1(Lhu/c;)I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lhu/c;->Y0(Lhu/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lhu/c;->Z0(Lhu/c;)Lcu/g;

    move-result-object p1

    invoke-static {p0}, Lhu/c;->X0(Lhu/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcu/g;->n(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lhu/c;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhu/c$b;->A(Lhu/c;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhu/a;

    invoke-virtual {p0, p1, p2}, Lhu/c$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhu/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/search/R$layout;->item_search_history_word:I

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhu/a;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhu/c$b;->e:Lhu/c;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/search/R$id;->search_history_text:I

    invoke-virtual {p2}, Lhu/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object p2, p0, Lhu/c$b;->e:Lhu/c;

    invoke-static {p2}, Lhu/c;->a1(Lhu/c;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhu/c$b;->e:Lhu/c;

    invoke-static {p2}, Lhu/c;->b1(Lhu/c;)I

    move-result p2

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget v2, Lcom/transsion/search/R$id;->search_hot_history_more_image:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lhu/c$b;->e:Lhu/c;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lhu/c;->X0(Lhu/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/transsion/search/R$drawable;->ic_hide:I

    goto :goto_2

    :cond_2
    sget p2, Lcom/transsion/search/R$drawable;->ic_more:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lhu/d;

    invoke-direct {p2, v2, v0}, Lhu/d;-><init>(Lhu/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
