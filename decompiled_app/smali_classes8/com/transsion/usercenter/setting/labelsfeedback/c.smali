.class public final Lcom/transsion/usercenter/setting/labelsfeedback/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/usercenter/setting/labelsfeedback/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/c$a;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "model",
        "<init>",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/c$a;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "h",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/c$a;I)V",
        "getItemViewType",
        "(I)I",
        "a",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "getModel",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/d;",
        "b",
        "Lcom/transsion/usercenter/setting/labelsfeedback/d;",
        "getListener",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/d;",
        "l",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/d;)V",
        "listener",
        "Ld00/a;",
        "c",
        "Ld00/a;",
        "getInnerListener",
        "()Ld00/a;",
        "k",
        "(Ld00/a;)V",
        "innerListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

.field public b:Lcom/transsion/usercenter/setting/labelsfeedback/d;

.field public c:Ld00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    return-void
.end method

.method public static synthetic g(ILcom/transsion/usercenter/setting/labelsfeedback/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/c;->i(ILcom/transsion/usercenter/setting/labelsfeedback/c;Landroid/view/View;)V

    return-void
.end method

.method public static final i(ILcom/transsion/usercenter/setting/labelsfeedback/c;Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/z;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_2

    move-object p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setSelectedIndex(Ljava/lang/Integer;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {p0, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setSelectedId(Ljava/lang/Integer;)V

    iget-object p0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setSelectedId(Ljava/lang/Integer;)V

    :cond_4
    iget-object p0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/c;->b:Lcom/transsion/usercenter/setting/labelsfeedback/d;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/d;->k(Lcom/transsion/usercenter/setting/labelsfeedback/c;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h(Lcom/transsion/usercenter/setting/labelsfeedback/c$a;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->g()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->e()Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldi/c;->g(Landroid/view/View;)V

    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->a:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/tn/lib/widget/R$color;->white_6:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/b;

    invoke-direct {v0, p2, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/b;-><init>(ILcom/transsion/usercenter/setting/labelsfeedback/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/c$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Liz/b0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liz/b0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;

    invoke-direct {p2, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/c;Liz/b0;)V

    return-object p2
.end method

.method public final k(Ld00/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->c:Ld00/a;

    return-void
.end method

.method public final l(Lcom/transsion/usercenter/setting/labelsfeedback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c;->b:Lcom/transsion/usercenter/setting/labelsfeedback/d;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/c;->h(Lcom/transsion/usercenter/setting/labelsfeedback/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/c;->j(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/c$a;

    move-result-object p1

    return-object p1
.end method
